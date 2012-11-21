part of mapcss;

class StylesheetBuilder {
  
  /// Builds the stylesheet from the AST [_tree]
  StylesheetBuilder();
  
  /// Build the stylesheet
  Stylesheet build(CommonTree tree) {
    assert(tree.token.type == MapCSSParser.STYLESHEET);
    var ss = new Stylesheet();
    tree.children.forEach((child) {
       switch(child.token.type) {
         case MapCSSParser.RULE:
            ss.addRule(_buildRule(child));
            break;
         //FIXME: imports
       }
    });   
    return ss;
  }
    
  _buildRule(CommonTree node) {
      assert(node.token.type == MapCSSParser.RULE);
      var db;
      var selectors = [];
      node.children.forEach((child) {
        switch(child.token.type) {
          case MapCSSParser.DECLARATION_BLOCK:
            db = _buildDeclarationBlock(child);
            break;
          case MapCSSParser.SIMPLE_SELECTOR:
            selectors.add(_buildSimpleSelector(child));
            break;
          case MapCSSParser.DESCENDANT_COMBINATOR:
            selectors.add(_buildDescendantCombinator(child));
            break;

          default:
             print("unexpected: ${child.token.text}");
        }
      });
      return new Rule(selectors, db);
  }  
  
  _buildDeclarationBlock(CommonTree node) {
    assert(node.token.type == MapCSSParser.DECLARATION_BLOCK);
    var db = new DeclarationBlock();
    if (node.childCount == 0) return db;
    node.children.forEach((child) {
      assert(child.token.type == MapCSSParser.DECLARATION);
      assert(child.childCount == 2);
      String property = child.children[0].text;
      var value = _buildValue(child.children[1]);
      db.append(new Declaration(property, value));
    });
    return db;
  }
  
  _buildValue(CommonTree node) {
    switch(node.token.type) {
      case MapCSSParser.VALUE_INT: return int.parse(node.token.text);
      case MapCSSParser.VALUE_FLOAT: return double.parse(node.token.text);
      case MapCSSParser.VALUE_KEYWORD: return new Ident(node.token.text);
      case MapCSSParser.VALUE_QUOTED: return new Quoted(_unquote(node.token.text));
      case MapCSSParser.VALUE_HEXCOLOR: return new Color.hex(node.token.text);
      case MapCSSParser.VALUE_RGB: 
        return new Color.rgb(
            node.children[0].text,
            node.children[1].text,
            node.children[2].text
        );
      case MapCSSParser.VALUE_RGBA: 
        return new Color.rgba(
            node.children[0].text,
            node.children[1].text,
            node.children[2].text,
            node.children[3].text
        );
        
      case MapCSSParser.VALUE_LIST:
        return node.children.map((child) => _buildValue(child));
      
      case MapCSSParser.VALUE_POINTS:
        return new Unit.pt(int.parse(node.token.text));
       
      case MapCSSParser.VALUE_PIXELS:
        return new Unit.px(int.parse(node.token.text));
        
      case MapCSSParser.VALUE_PERCENTAGE:
        return new Unit.prozent(int.parse(node.token.text));
    }
  }
  
  _buildDescendantCombinator(CommonTree node) {
    assert(node.token.type == MapCSSParser.DESCENDANT_COMBINATOR);
    assert(node.childCount == 2);
    var parent = _buildSimpleSelector(node.children[0]);
    var child = _buildSimpleSelector(node.children[1]);
    return new DescendantCombinator(parent, child);
  }
  
  _buildSimpleSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.SIMPLE_SELECTOR);
    var ts;
    var zs;
    var cs;
    var atts = [];
    node.children.forEach((child) {
      switch(child.token.type) {
        case MapCSSParser.TYPE_SELECTOR:
          ts = new TypeSelector(child.text);
          break;
        case MapCSSParser.ZOOM_SELECTOR:
          zs = _buildZoomSelector(child);
          break;
        case MapCSSParser.CLASS_SELECTOR:
          cs = _buildClassSelector(child);
          break;
        case MapCSSParser.ATTRIBUTE_SELECTOR:
          atts.add(_buildAttributeSelector(child));
          break;
        default:
          throw new StateError("unexpected child node of type ${child.token.type}");
      }      
    });
    assert(ts != null);
    SimpleSelector ss = new SimpleSelector(ts);
    if (zs != null) ss.zoomSelector = zs;
    if (cs != null) ss.classSelector = cs;
    ss.attributeSelectors = atts;
    return ss;
  }
  
  _buildClassSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.CLASS_SELECTOR);
    assert(node.childCount == 2);
    var op = node.getChild(0).type;
    var cls = node.getChild(1).text;
    switch(op) {
      case MapCSSParser.OP_EXIST:
        return new ClassSelector.exists(cls);
      case MapCSSParser.OP_NOT_EXIST:
        return new ClassSelector.notExists(cls);
    }
  }
  
  _buildZoomSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ZOOM_SELECTOR);
    assert(node.childCount == 1);
    String v = node.getChild(0).text;
    assert(v.startsWith("|z"));
    v = v.substring(2);
    if (new RegExp(r"^\d+$").hasMatch(v)) {
      return new ZoomSelector.range(int.parse(v), int.parse(v));
    } else if (new RegExp(r"^\d+\-\d+$").hasMatch(v)) {
      var bounds = v.split(new RegExp(r"-").pattern);
      assert(bounds.length == 2);
      var lower = int.parse(bounds[0]);
      var upper = int.parse(bounds[1]);
      assert(lower <= upper);
      return new ZoomSelector.range(lower,upper);
    } else if (new RegExp(r"^\d+\-$").hasMatch(v)) {
      var lower = int.parse(v.substring(0, v.length-1));
      return new ZoomSelector.from(lower);
    } else if (new RegExp(r"^\-\d+$").hasMatch(v)) {
      var upper = int.parse(v.substring(1));
      return new ZoomSelector.upto(upper);
    } else {
      assert(false);
    }
  }  
  
  _buildAttributeSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ATTRIBUTE_SELECTOR);
    var op = node.children[0];
    switch(op.token.type) {
      case MapCSSParser.OP_EQ:
      case MapCSSParser.OP_NEQ:
      case MapCSSParser.OP_GE:
      case MapCSSParser.OP_GT:
      case MapCSSParser.OP_LE:
      case MapCSSParser.OP_LT:
      case MapCSSParser.OP_MATCH:
        return _buildBinaryAttributeSelector(node);
        
      case MapCSSParser.OP_EXIST:
      case MapCSSParser.OP_NOT_EXIST:
        return _buildUnaryAttributeSelector(node);
        
      default:
        throw new StateError("unexpected operator type, got ${op.token.type}");
    }
  }
  
  
  _buildUnaryAttributeSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ATTRIBUTE_SELECTOR);
    assert(node.childCount == 2);
    var node_op = node.children[0];
    var node_value = node.children[1];
    
    var op;
    var value;
    switch(node_op.token.type) {
      case MapCSSParser.OP_EXIST: op = Operator.EXIST; break;
      case MapCSSParser.OP_NOT_EXIST: op = Operator.NOT_EXIST; break;
      default:
        throw new StateError("unexpected operator, got ${node_op.token.type}");
    }
    
    switch(node_value.token.type) {
      case MapCSSParser.VALUE_KEYWORD: 
        value = new Ident(node_value.token.text); break;
      case MapCSSParser.VALUE_QUOTED: 
        value = new Quoted(_unquote(node_value.token.text)); break;
      default:
        throw new StateError("unexpected type of value, got ${node_value.token.type}");
    }
    return new UnaryAttributeSelector(value, op);
  }
  
  _unquote(String s) => s.replaceFirst(new RegExp(r"""^["']"""), "")
                         .replaceFirst(new RegExp(r"""["']$"""), "");
  
 
  _buildBinaryAttributeSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ATTRIBUTE_SELECTOR);
    assert(node.childCount == 3);
    var node_op = node.children[0];
    var node_lhs = node.children[1];
    var node_rhs = node.children[2];
    Operator op;
    switch(node_op.token.type) {
      case MapCSSParser.OP_EQ: op = Operator.EQ; break;
      case MapCSSParser.OP_NEQ: op = Operator.NEQ; break;
      case MapCSSParser.OP_GE: op = Operator.GE; break;
      case MapCSSParser.OP_GT: op = Operator.GT; break;
      case MapCSSParser.OP_LE: op = Operator.LE; break;
      case MapCSSParser.OP_LT: op = Operator.LT; break;
      case MapCSSParser.OP_MATCH: op = Operator.MATCH; break;
      default:
          throw new StateError("unexpected binary operator: ${node_op.token.type}");
    }
    
    var lhs;
    switch(node_lhs.token.type) {
      case MapCSSParser.VALUE_QUOTED:
        lhs = new Quoted(_unquote(node_lhs.text));
        break;
      case MapCSSParser.VALUE_KEYWORD:
        lhs = new Ident(node_lhs.text);
        break;
      default:
        throw new StateError("unexpected type of lhs, got ${node_lhs.token.type}");
    }
    
    var rhs;
    switch(node_rhs.token.type) {
      case MapCSSParser.VALUE_QUOTED: rhs = new Quoted(_unquote(node_rhs.text)); break;
      case MapCSSParser.VALUE_KEYWORD: rhs = new Ident(node_rhs.text); break;
      case MapCSSParser.VALUE_INT: rhs = int.parse(node_rhs.text); break;
      case MapCSSParser.VALUE_FLOAT: rhs = double.parse(node_rhs.text); break;
      default:
          throw new StateError("unexpected type of value on rhs, got ${node_rhs.token.type}");
    }
    
    return new BinaryAttributeSelector(lhs, rhs, op);
  }
}