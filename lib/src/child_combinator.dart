part of mapcss;

/**
 * Represents a child combinator in MapCSS
 */
class ChildCombinator implements Selector {
  final SimpleSelector parent;
  final SimpleSelector child;
  List<LinkSelector> _ls = [];
  
  ChildCombinator(this.parent,this.child) {
    assert(parent != null);
    assert(child != null);
  }
  
  List<LinkSelector> get linkSelectors => new SequenceList(_ls);
  set linkSelectors(List<LinkSelector> ls) {
    if (ls == null) {
      _ls = [];
      return;
    }
    assert(ls.every((s) => s != null ));
    _ls = [];
    _ls.addAll(ls);
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    sb.add(parent.toSource());
    sb.add(" >");
    if (!_ls.isEmpty) _ls.forEach((s) => sb.add(s.toSource()));
    else sb.add(" ");
    sb.add(child.toSource());
    return sb.toString();
  }
}