part of mapcss;

/**
 * Represents a descendant combinator in MapCSS
 */
class DescendantCombinator {
  final SimpleSelector parent;
  final SimpleSelector child;
  DescendantCombinator(this.parent,this.child) {
    assert(parent != null);
    assert(child != null);
  }
  
  String toSource() => "${parent.toSource()} ${child.toSource()}";
}