// expects post ANF, and only changes names that need changing.
import 'package:syntax/syntax.dart';

extension Alphatize on Exp {
  Exp alphatize(Set<SName> taken) {
    switch (this) {
      case Ref() || ILit() || Undefined() || EVoid():
        return this;
      case IfExp(:final condition, :final ifTrue, :final ifFalse):
        return IfExp(condition.alphatize(taken), ifTrue.alphatize(taken), ifFalse.alphatize(taken));
      case Lambda(:final formals, :final body):
        Formals newFormals = ([], null);
        Body newBody = body;
        for (final f in formals.$1) {
          if (taken.contains(f)) {
            final newN = SExpr.genName('_newName');
            taken.add(newN);
            newBody = newBody.replace(f as SName, newN);
            newFormals.$1.add(newN);
          } else {
            taken.add(f as SName);
            newFormals.$1.add(f);
          }
        }
        if (formals.$2 != null) {
          if (taken.contains(formals.$2)) {
            final newName = SExpr.genName('_newName');
            newFormals = (newFormals.$1, newName);
            newBody = newBody.replace(formals.$1 as SName, newName);
          } else {
            taken.add(formals.$2! as SName);
            newFormals = (newFormals.$1, formals.$2);
          }
        }
        return Lambda(newFormals, newBody.alphatize(taken));

      case Begin(:final body):
        return Begin(body.alphatize(taken));
      case Let(bindings: [(final name, final value)], :final body):
        Body newBody = body;
        Bindings newBindings = [];
        if (taken.contains(name)) {
          final newN = SExpr.genName('_newName');
          taken.add(newN);
          newBindings.add((newN, value.replace(name, newN).alphatize(taken)));
          newBody = body.replace(name, newN);
        } else {
          taken.add(name);
          newBindings.add((name, value.alphatize(taken)));
        }

        return Let(newBindings, newBody.alphatize(taken));
      case App(:final fun, :final args):
        return App(fun.alphatize(taken), args.map((a) => a.alphatize(taken)).toList());
      case SetExp(:final name, :final value):
        return SetExp(name, value.alphatize(taken));
      case _:
        throw UnimplementedError('$runtimeType');
    }
  }
}

extension on Def {
  Def replace(SName oldName, SName newName) {
    switch (this) {
      case ImplicitDef(:final value):
        if (value.free.contains(oldName)) {
          return ImplicitDef(value.replace(oldName, newName));
        }
        return this;
      case VarDef(:final name, :final value):
        return oldName == name ? this : VarDef(name, value.replace(newName, oldName));
      case FunctionDef(:final name, :final formals, :final body):
        if (name == oldName || formals.$1.any((f) => f == oldName) || formals.$2 == oldName) {
          return this;
        } else {
          return FunctionDef(name, formals, body.replace(oldName, newName));
        }
    }
  }
}

extension on Body {
  Body alphatize(Set<SName> taken) {
    final newDefs = <Def>[];
    for (final def in defs) {
      if (taken.contains(def.name)) {
        final newN = SExpr.genName('_newName');
        taken.add(newN);
        newDefs.add(def.replace(def.name, newN));
      } else {
        taken.add(def.name);
        newDefs.add(def);
      }
    }
    final newExps = exps.map((e) => e.alphatize(taken)).toList();
    return Body(newDefs, newExps);
  }

  Body replace(SName oldName, SName newName) {
    final newDefs = <Def>[];
    var shadowed = false;
    for (final def in defs) {
      if (def.name == oldName || shadowed) {
        newDefs.add(def);
        shadowed = true;
      } else {
        newDefs.add(def.replace(oldName, newName));
      }
    }
    if (shadowed) {
      return Body(newDefs, exps);
    }
    return Body(newDefs, exps.map((e) => e.replace(oldName, newName)).toList());
  }
}

extension on Exp {
  Exp replace(SName oldName, SName newName) {
    switch (this) {
      case Exp(:final free) when !free.contains(oldName):
        return this;
      case Ref(:final ref):
        return ref == oldName ? Ref(newName) : this;
      case ILit() || Undefined() || EVoid():
        return this;
      case IfExp(:final condition, :final ifTrue, :final ifFalse):
        return IfExp(
            condition.replace(oldName, newName), ifTrue.replace(oldName, newName), ifFalse.replace(oldName, newName));
      case Lambda(:final formals, :final body):
        return formals.$1.any((f) => f == oldName) || formals.$2 == oldName
            ? this
            : Lambda(formals, body.replace(oldName, newName));
      case Begin(:final body):
        return Begin(body.replace(oldName, newName));
      case Let(bindings: [(final name, final value)], :final body):
        var shadowed = false;
        if (name == oldName || shadowed) {
          shadowed = true;
          return Let([(name, value)], body);
        } else {
          return Let([(name, value.replace(oldName, newName))], body.replace(oldName, newName));
        }
      case App(:final fun, :final args):
        return App(fun.replace(oldName, newName), args.map((a) => a.replace(oldName, newName)).toList());
      case SetExp(:final name, :final value):
        return SetExp(name == oldName ? newName : name, value.replace(oldName, newName));
      case _:
        throw UnimplementedError();
    }
  }
}
