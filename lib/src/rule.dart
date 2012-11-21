part of mapcss;

/**
 * Represents a rule in a MapCSS stylesheet.
 */
class Rule {
  
  List _selectors;
  DeclarationBlock _decl;
  
  /// build the rule for a list of [_selectors] and with the
  /// declaration block [_decl]. 
  Rule(this._selectors, this._decl) {
    assert(_selectors != null);
    assert(_decl != null);
    assert(_selectors.every((s) => s != null));
  }
  
  /// an unmodifiable list of selectors 
  get selectors => new SequenceList(_selectors);
  
  /// the declartion block 
  get declarationBlock => _decl;
  
  String toSource() {
     StringBuffer sb = new StringBuffer();
     sb.add(Strings.join(_selectors.map((s) => s.toSource()), ","));
     sb.add(_decl.toSource());
     return sb.toString();
  }  
}
