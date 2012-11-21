part of mapcss;

/**
 * Represents a block of declarations from a MapCSS stylesheet.
 */
class DeclarationBlock implements Sequence<Declaration> {
  List<Declaration> _declarations = [];
  
  /// create a declaration block for the declarations 
  DeclarationBlock([List<Declaration> declarations=null]) {
    if (declarations != null) _declarations.addAll(declarations);
  }
  
  /// create a copy of [other]
  DeclarationBlock.copy(DeclarationBlock other): this(other._declarations);
 
  /// number of declarations
  int get length => _declarations.length;
  Declaration operator[](int i) => _declarations[i];
  
  /// true, if there is at least one declaration with [property]
  bool has(String property) {
    if (property == null) return false;
    property = property.trim();
    _declarations.filter((decl) => decl.property == property).length > 0;
  }
  
  /// The list of values for the [property]. Empty list, if [property]
  /// is null or if no declarations with this [property] are in the
  /// declaration block.
  List<Declaration> values(String property) {
    if (property == null) return [];
    property = property.trim();
    if (!has(property)) return [];
    return _declarations
          .filter((decl) => decl.property == property)
          .map((decl) => decl.value);
  }
  
  /// The most specific value for the [property]. If more than one value
  /// with the given [property] are defined in this property block, the
  /// last value is returned.
  ///
  /// Replies null if [property] is null or if no declaration with this
  /// [property] is included in the declaration block.
  dynamic mostSpecificValue(String property) {
    if (property == null) return null;
    property = property.trim();
    if (!has(property)) return null;
    List l = _declarations.filter((decl) => decl.property == property);
    if (l.isEmpty) return null;
    return l.last.value;
  }  
  
  /// appends more declarations at the end of the declaration block. [more] is either
  /// a [Declaration], a [List] of declarations or a [DeclarationBlock]
  append(more) {
    if (more == null) return;
    if (more is Declaration) _declarations.add(more);
    else if (more is List<Declaration>) _declarations.addAll(more as List);
    else if (more is DeclarationBlock) _declarations.addAll(more._declarations);
    else throw new ArgumentError("unsupported type of argument, got ${more.dynamicType}");
  }
  
  bool operator == (other) {
    if (other is! DeclarationBlock) return false;
    if (length != other.length) return false;
    for (int i=0; i< length; i++) {
      if (_declarations[i] != other._declarations[i]) return false;
    }
    return true;
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    if (_declarations.isEmpty) return "{}";
    sb.add("{\n");
    sb.add(Strings.join(_declarations.map((d) => "  ${d.toSource()}"), ";\n"));
    sb.add("\n}");
    return sb.toString();
  }
}