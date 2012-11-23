part of mapcss;

/**
 * Represents a child combinator in MapCSS
 */
class ParentCombinator implements Selector {
  final SimpleSelector parent;
  final SimpleSelector child;
  
  ParentCombinator(this.child, this.parent) {
    assert(parent != null);
    assert(child != null);
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    sb.add(child.toSource());
    sb.add(" < ");
    sb.add(parent.toSource());
    return sb.toString();
  }
}