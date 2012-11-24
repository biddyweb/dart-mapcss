part of mapcss;

/**
 * Represents a layer id selector selector, ie. 
 *    node::layer_1
 *    
 */
class LayerIdSelector implements SubSelector{
 
  final String layer;
  
  LayerIdSelector(this.layer) {
    assert(layer != null);
  }
  
  bool operator == (other) {
    if (other is! LayerIdSelector) return false;
    return layer == other.layer;
  }  
  String toSource() => "::${layer}";
}
