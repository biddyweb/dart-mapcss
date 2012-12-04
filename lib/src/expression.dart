part of mapcss;

abstract class Expression {
  String toSource();
}

class BinaryExpression implements Expression{
  final  Operator op;
  final Expression lhs;
  final Expression rhs;
  
  BinaryExpression(this.op, this.lhs, this.rhs) {
    assert(op != null);
    assert(lhs != null);
    assert(rhs != null);
  }
  String toSource() => "(${lhs.toSource()} ${op.toSource()} ${rhs.toSource()})";
}

class UnaryExpression {
  final Operator op;
  final Expression rhs;
  UnaryExpression(this.op, this.rhs) {
    assert(op != null);
    assert(rhs != null);
  }
  String toSource() => "(${op.toSource()} ${rhs.toSource()})";
  
}

class FunctionExpression implements Expression{
  final String name;
  List<Expression> _args;
  FunctionExpression(this.name, [args = null]) {
    assert(name != null);
    assert(args != null);
    _args = [];
    if (args == null) return;
    if (args is Expression) {
      _args.add(args);
    } else if (args is List) {
      _args.addAll(args);
    } else {
      throw new ArgumentError("args: unsupported type, got $args");
    }
  }
  /// an unmodifiable list of the function arguments 
  get args => new SequenceList(_args);
  
  String toSource() {
    var a = Strings.join(_args.map((e) => e.toSource()), ", ");
    return "$name($a)";
  }
}