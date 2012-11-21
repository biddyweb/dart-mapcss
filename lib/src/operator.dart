part of mapcss;

/**
 * Represents one of the unary or binary operators in a
 * MapCSS style sheet 
 */
class Operator {
  
   // binary operators 
   static const EQ = const Operator._instance("=");
   static const NEQ = const Operator._instance("!=");
   static const LT = const Operator._instance("<");
   static const LE = const Operator._instance("<=");
   static const GT = const Operator._instance(">");
   static const GE = const Operator._instance(">=");
   static const MATCH = const Operator._instance("=~");
   
   // unary operators
   
   // no text representation in the MapCSS grammar
   static const EXIST = const Operator._instance("", false);
   static const NOT_EXIST = const Operator._instance("!", false);
   
   static final List _ops = [EQ, NEQ, LT, LE, GT, GE, MATCH];
   final String _text;
   final bool _isBinary;
   const Operator._instance(this._text, [bool this._isBinary=true]);
   
   /// Replies the operator for [name] or null, if no
   /// such operator exists
   factory Operator.fromSource(String name) {
     if (name == null) return null;
     var cand = _ops.filter((op) => op._text == name);
     return cand.isEmpty ? null: cand[0];      
   }
   
   bool get isBinary => _isBinary;
   
   String toSource() => _text;
}