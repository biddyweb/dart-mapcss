part of mapcss;

/**
 * Represents a child combinator in MapCSS
 */
class ChildCombinator {
  final SimpleSelector parent;
  final SimpleSelector child;
  ChildCombinator(this.parent,this.child) {
    assert(parent != null);
    assert(child != null);
  }
  
  String toSource() => "${parent.toSource()} > ${child.toSource()}";
}