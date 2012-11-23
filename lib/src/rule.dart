part of mapcss;

/**
 * Represents a rule in a MapCSS stylesheet.
 */
class Rule {
  
  List _selectors;
  DeclarationBlock _decl;
  
  /// build the rule for a list of [_selectors] and with the
  /// declaration block [_decl]. Both must not be null.
  Rule(this._selectors, this._decl) {
    assert(_decl != null);
    assert(_selectors != null);
    assert(_selectors is List);
    assert(_selectors.length > 0);
    assert(_selectors.every((s) => s != null && s is Selector));
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
  
  /// A list of rules, one rule per selector in this rule, all with
  /// the same declaration block.
  ///
  /// **Example**
  /// Ungroups a rule with a group selector
  ///    node, way, relation[a=b]{color.white}
  /// into three rules
  ///    node{color:white}
  ///    way{color:white}
  ///    relation{color:white}  
  ///
  List<Rule> get asUngrouped {
    return _selectors.map((s) => new Rule([s],_decl));
  }
  
  /// The specificity of this rule. The higher this value, the more specific the rule. If two rules match 
  /// the declaration value of the rule with the higher specificy takes precedence (if there is a declaration
  /// with the same property, but with different values, in both declaration blocks).
  ///
  /// specificity can't be computed for rules with a group of selectors. Get the ungrouped list of rules 
  /// with [ungrouped()]. Throws [StateError] if invoked on a rule with a group of selectors.
  ///
  /// The algorithm is a simplified version of the algorithm in
  ///    http://www.w3.org/TR/CSS21/cascade.html#specificity, section 6.4.3
  ///
  int get specificity {
    if (_selectors.length > 1) throw new StateError("can't compute the specificity for a rule with group selectors. ungroup() first");
    var s = _selectors[0];
    
    // adapted from http://www.w3.org/TR/CSS21/cascade.html#specificity , section 6.4.3
    //
    int d = 0;
    if (s is SimpleSelector) {
      d += (s.typeSelector.type == "*") ? 0 : 1; 
    } else if (s is DescendantCombinator) {
      d += (s.parent.typeSelector.type == "*") ? 0 : 1;      
      d += (s.child.typeSelector.type == "*") ? 0 : 1;
    }
    
    int c = 0;
    if (s is SimpleSelector) {
      s = (s as SimpleSelector);
      if (s.classSelector != null) c++;
      c+=s.attributeSelectors.length;
    } else if (s is DescendantCombinator) {
      if (s.parent.classSelector != null) c++;      
      if (s.child.classSelector != null) c++;
      c+= s.parent.attributeSelectors.length;
      c+= s.child.attributeSelectors.length;
    }
    
    // b from CSS spec: ignored - we don't have id attribuetes
    // a from CSS spec: ignored - we don't have style declarations 
    // our specificity is therefore only a combination of c and d
    return (c << 8) + d;
  }
}
