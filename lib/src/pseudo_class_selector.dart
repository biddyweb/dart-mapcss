part of mapcss;

/**
 * Represents a pseudo class selector, ie. 
 * the absence of the class, i.e.
 *    way:closed
 *    
 * JOSM specific pseudo class selectors are documented
 * [here](http://josm.openstreetmap.de/wiki/Help/Styles/MapCSSImplementation#PseudoClasses)
 */
class PseudoClassSelector implements SubSelector{
  
  /// JOSM-specific: true for ways where the first node is the same as the last and for any multipolygon relation
  static const CLOSED = "closed";
  /// JOSM-specific: true for a new object
  static const NEW = "new";
  /// JOSM-specific: true for nodes that are used by more than one way
  static const CONNECTION = "connection";
  /// JOSM-specific: true for objects, that JOSM considers tagged,
  static const TAGGED = "tagged";
  
  final String clazz;
  
  PseudoClassSelector(this.clazz) {
    assert(clazz != null);
  }
  bool operator == (other) {
    if (other is! PseudoClassSelector) return false;
    return clazz == other.clazz;
  }  
  String toSource() => ":${clazz}";
}
