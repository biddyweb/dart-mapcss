part of mapcss;

/**
 * Represents a simple selector in a MapCSS style sheet. It consists of a 
 * type selector, an optional zoom selector, an optional class selector and
 * a list of attribute selector. 
 * 
 * Typical example:
 *      way|z1-5[higway=residential]
 */
class SimpleSelector {
  TypeSelector _typeSelector;
  ClassSelector _classSelector;
  ZoomSelector _zoomSelector;
  List _attributeSelectors = [];
  
  SimpleSelector(typeSelector, {ZoomSelector zoomSelector: null, ClassSelector classSelector: null, List attributeSelectors: null}) {
    assert(typeSelector != null);
    if (typeSelector is String) {
      _typeSelector = new TypeSelector(typeSelector);
    } else if (typeSelector is TypeSelector) {
      _typeSelector = typeSelector;
    } else {
      throw new ArgumentError("unsupported type for typeSelector, got ${typeSelector.dynamicType}");
    }
  }
  
  TypeSelector get typeSelector => _typeSelector;
  set typeSelector(type) {
      if (type is String) {
        _typeSelector = new TypeSelector(type);
      } else if (type is TypeSelector) {
        _typeSelector = type;
      } else {
        throw new ArgumentError("unsupported type for typeSelector, got ${type.dynamicType}");
      }
    }
  
  ClassSelector get classSelector => _classSelector;
  set classSelector(ClassSelector clazz) => _classSelector = clazz;
    
  ZoomSelector get zoomSelector => _zoomSelector;
  set zoomSelector(ZoomSelector s) => _zoomSelector = s;
  
  /// an unmodifiable list of the attribute selectors
  List get attributeSelectors => new SequenceList(_attributeSelectors);
  
  set attributeSelectors(List sels) {
    if (sels == null) sels = [];
    assert(sels.every((s) => s != null && s is AttributeSelector));
    this._attributeSelectors = [];
    this._attributeSelectors.addAll(sels);
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    sb.add(_typeSelector.toSource());
    if (_classSelector != null) sb.add(_classSelector.toSource());
    if (_zoomSelector != null) sb.add(_zoomSelector.toSource());
    _attributeSelectors.forEach((s) => sb.add(s.toSource()));
    return sb.toString();
  }
}