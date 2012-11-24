part of mapcss;

/**
 * Represents a simple selector in a MapCSS style sheet. It consists of a 
 * type selector, an optional zoom selector, an optional class selector and
 * a list of attribute selector. 
 * 
 * Typical example:
 *      way|z1-5[higway=residential]
 */
class SimpleSelector implements Selector {
  List<SubSelector> _selectors = [];
  
  static final _typeFilter = (s) => s is TypeSelector;
  static final  _classFilter = (s) => s is ClassSelector;
  static final  _zoomFilter = (s) => s is ZoomSelector;
  static final  _pseudoClassFilter = (s) => s is PseudoClassSelector;
  static final  _layerIdFilter = (s) => s is LayerIdSelector;
  static final _attrFilter = (s) => s is AttributeSelector;
  
  static _one(list, filter) {
    var ret = list.filter(filter);
    return ret.length == 0 ? null : ret[0];
  }

  _remove(s) => _selectors.removeAt(_selectors.indexOf(s));
  
  SimpleSelector.forType(String type) {
    assert(type != null);
    _selectors.add(new TypeSelector(type));
  }
  
  SimpleSelector(this._selectors) {
    assert(this._selectors != null);
    expect(_selectors.every((s) => s != null), true, reason: "selectors must not be null, got at least one null selector");
    expect(_selectors.every((s) => s is SubSelector), true, reason: "expects list of SubSelectors");
    expect(_selectors.filter(_typeFilter).length, lessThanOrEqualTo(1), reason: "expects at most one TypeSelector");
    expect(_selectors.filter(_classFilter).length, lessThanOrEqualTo(1), reason: "expects at most one ClassSelector");
    expect(_selectors.filter(_zoomFilter).length, lessThanOrEqualTo(1), reason: "expects at most one ZoomSelector");
    expect(_selectors.filter(_layerIdFilter).length, lessThanOrEqualTo(1), reason: "expects at most one LayerIdSelector");
  }
  
  /// the [TypeSelector] or null, if this selector has no [TypeSelector] as
  /// subselector 
  TypeSelector get typeSelector => _one(_selectors, _typeFilter);
  
  /// [type] is either a [String] or a [TypeSelector]  
  set typeSelector(type) {
    var old = typeSelector;
    if (old != null) _remove(old);
    if (type is String) type = new TypeSelector(type);
    else if (type is TypeSelector) {}
    else throw new ArgumentError("expected a String or a TypeSelector, got $type");
    if (type != null) _selectors.add(type);
  }
  
 
  ClassSelector get classSelector => _one(_selectors, _classFilter);
  set classSelector(ClassSelector clazz) {
    var old = classSelector;
    if (old != null) _remove(old);
    if (classSelector != null) _selectors.add(classSelector);    
  }
    
  ZoomSelector get zoomSelector =>  _one(_selectors, _zoomFilter); 
  set zoomSelector(ZoomSelector s) {
    var old = zoomSelector;
    if (old != null) _remove(old);
    if (s != null) _selectors.add(s);  
  }
  
  LayerIdSelector get layerIdSelector => _one(_selectors, _layerIdFilter);
  
  /// an unmodifiable list of the attribute selectors
  List get attributeSelectors => new SequenceList(_selectors.filter(_attrFilter));
  
  /// an unmodifiable list of the pseudo class selectors
  List get pseudoClassSelectors => new SequenceList(_selectors.filter(_pseudoClassFilter));
  
  set attributeSelectors(List<AttributeSelector> sels) {
    if (sels == null) return;
    expect(sels.every((s) => s != null), true, reason: "selectors must not be null");
    var old = attributeSelectors;
    old.forEach((s) => _remove(s));
    _selectors.addAll(sels);
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    var s;
    s = typeSelector;    
    if (s != null) sb.add(s.toSource());
    s = classSelector;
    if (s!= null) sb.add(s.toSource());
    s = zoomSelector;
    if (s != null) sb.add(s.toSource());
    attributeSelectors.forEach((s) => sb.add(s.toSource()));
    pseudoClassSelectors.forEach((s) => sb.add(s.toSource()));
    s = layerIdSelector;
    if (s != null) sb.add(s.toSource());
    return sb.toString();
  }  
}