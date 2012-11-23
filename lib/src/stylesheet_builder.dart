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
          case MapCSSParser.CHILD_COMBINATOR:
            selectors.add(_buildChildCombinator(child));
            break;
          default:
             throw new StateError("unexpected: ${child.token.text}");
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
      case MapCSSParser.VALUE_KEYWORD: return new IdentValue(node.token.text);
      case MapCSSParser.VALUE_QUOTED: return new QuotedValue(node.token.text);
      case MapCSSParser.VALUE_RGB: 
        return new ColorValue.rgb(
            node.children[0].text,
            node.children[1].text,
            node.children[2].text
        );
      case MapCSSParser.VALUE_RGBA: 
        return new ColorValue.rgba(
            node.children[0].text,
            node.children[1].text,
            node.children[2].text,
            node.children[3].text
        );
        
      case MapCSSParser.VALUE_LIST:
        return node.children.map((child) => _buildValue(child));
      
      case MapCSSParser.VALUE_POINTS:
        return new UnitValue.pt(int.parse(node.token.text));
       
      case MapCSSParser.VALUE_PIXELS:
        return new UnitValue.px(int.parse(node.token.text));
        
      case MapCSSParser.VALUE_PERCENTAGE:
        return new UnitValue.prozent(int.parse(node.token.text));
    }
  }
  
  _buildDescendantCombinator(CommonTree node) {
    assert(node.token.type == MapCSSParser.DESCENDANT_COMBINATOR);
    assert(node.childCount == 2);
    var parent = _buildSimpleSelector(node.children[0]);
    var child = _buildSimpleSelector(node.children[1]);
    return new DescendantCombinator(parent, child);
  }
  
  _buildChildCombinator(CommonTree node) {
    assert(node.token.type == MapCSSParser.CHILD_COMBINATOR);
    assert(node.childCount >= 2);
    var parent = _buildSimpleSelector(node.children[0]);
    var child = _buildSimpleSelector(node.children[1]);
    var cc = new ChildCombinator(parent, child);
    if (node.childCount > 2) {
      cc.linkSelectors = node.children.getRange(2, node.children.length -2).map((child) => _buildLinkSelector(child));
    }
    return cc;
  }
  
  _buildLinkSelector(CommonTree node) {
     switch(node.token.type) {
       case MapCSSParser.INDEX_SELECTOR:
         return _buildIndexSelector(node);
       case MapCSSParser.ROLE_SELECTOR:
         return _buildRoleSelector(node);
       default:
        throw new StateError("unexpected token, got ${node.token.type}");   
     }     
  }
  
  _buildRoleSelector(CommonTree node) {
     assert(node.children.length == 2);
     var op = _buildBinaryOperator(node.children[0]);
     var rhs = _buildRhs(node.children[1]);
     return new RoleSelector(op, rhs);
  }
  
  _buildIndexSelector(CommonTree node) {
    assert(node.children.length == 2);
    var op = _buildBinaryOperator(node.children[0]);
    var rhs = _buildRhs(node.children[1]);
    return new IndexSelector(op, rhs);
  }
  
  _buildSimpleSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.SIMPLE_SELECTOR);
    var subsels = [];
    node.children.forEach((child) {
      switch(child.token.type) {
        case MapCSSParser.TYPE_SELECTOR:
          subsels.add(new TypeSelector(child.text));
          break;
        case MapCSSParser.ZOOM_SELECTOR:
          subsels.add(_buildZoomSelector(child));
          break;
        case MapCSSParser.CLASS_SELECTOR:
          subsels.add(_buildClassSelector(child));
          break;
        case MapCSSParser.ATTRIBUTE_SELECTOR:
          subsels.add(_buildAttributeSelector(child));
          break;
        default:
          throw new StateError("unexpected child node of type ${child.token.type}");
      }      
    });
    return new SimpleSelector(subsels);
  }
  
  _buildClassSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.CLASS_SELECTOR);
    assert(node.childCount == 2);
    var cls = node.getChild(1).text;
    switch(node.getChild(0).type) {
      case MapCSSParser.OP_EXIST:
        return new ClassSelector.exists(cls);
      case MapCSSParser.OP_NOT_EXIST:
        return new ClassSelector.notExists(cls);
      default:
         assert(false);
    }
  }
  
  _buildZoomSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ZOOM_SELECTOR);
    assert(node.childCount == 2);
    int lower = int.parse(node.children[0].text);
    int upper = int.parse(node.children[1].text);
    return new ZoomSelector(lower, upper);
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
      case MapCSSParser.OP_STARTS_WITH:
      case MapCSSParser.OP_ENDS_WITH:
      case MapCSSParser.OP_SUBSTRING:
      case MapCSSParser.OP_CONTAINS:
        return _buildBinaryAttributeSelector(node);
        
      case MapCSSParser.OP_EXIST:
      case MapCSSParser.OP_NOT_EXIST:
      case MapCSSParser.OP_TRUTHY:
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
      case MapCSSParser.OP_TRUTHY: op = Operator.TRUTHY; break;
      default:
        throw new StateError("unexpected operator, got ${node_op.token.type}");
    }
    
    switch(node_value.token.type) {
      case MapCSSParser.VALUE_KEYWORD: 
        value = new IdentValue(node_value.token.text); break;
      case MapCSSParser.VALUE_QUOTED: 
        value = new QuotedValue(node_value.token.text); break;
      default:
        throw new StateError("unexpected type of value, got ${node_value.token.type}");
    }
    return new UnaryAttributeSelector(value, op);
  }
  
  _buildBinaryOperator(CommonTree node)  {
    switch(node.token.type) {
      case MapCSSParser.OP_EQ: return Operator.EQ; 
      case MapCSSParser.OP_NEQ: return Operator.NEQ; 
      case MapCSSParser.OP_GE: return Operator.GE; 
      case MapCSSParser.OP_GT: return Operator.GT; 
      case MapCSSParser.OP_LE: return Operator.LE; 
      case MapCSSParser.OP_LT: return Operator.LT; 
      case MapCSSParser.OP_MATCH: return Operator.MATCH; 
      case MapCSSParser.OP_STARTS_WITH: return Operator.STARTS_WITH; 
      case MapCSSParser.OP_ENDS_WITH: return Operator.ENDS_WITH; 
      case MapCSSParser.OP_SUBSTRING: return Operator.SUBSTRING; 
      case MapCSSParser.OP_CONTAINS: return Operator.CONTAINS; 
      default:
          throw new StateError("unexpected binary operator: ${node.token.type}");
    }
  }
  
  _buildRhs(CommonTree node) {
    switch(node.token.type) {
      case MapCSSParser.VALUE_QUOTED: return  new QuotedValue(node.token.text); 
      case MapCSSParser.VALUE_KEYWORD:  return new IdentValue(node.token.text); 
      case MapCSSParser.VALUE_INT:  return int.parse(node.token.text); 
      case MapCSSParser.VALUE_FLOAT:  return double.parse(node.token.text); 
      case MapCSSParser.VALUE_REGEXP: return new RegExpValue(node.token.text);
      default:
        throw new StateError("unexpected type of value on rhs, got ${node.token.type}");
    }
  }
  
  _buildBinaryAttributeSelector(CommonTree node) {
    assert(node.token.type == MapCSSParser.ATTRIBUTE_SELECTOR);
    assert(node.childCount == 3);
    var node_op = node.children[0];
    var node_lhs = node.children[1];
    var node_rhs = node.children[2];
    Operator op = _buildBinaryOperator(node_op);
    
    var lhs;
    switch(node_lhs.token.type) {
      case MapCSSParser.VALUE_QUOTED:
        lhs = new QuotedValue(node_lhs.text);
        break;
      case MapCSSParser.VALUE_KEYWORD:
        lhs = new IdentValue(node_lhs.text);
        break;
      default:
        throw new StateError("unexpected type of lhs, got ${node_lhs.token.type}");
    }
    
    var rhs = _buildRhs(node_rhs);
    
    return new BinaryAttributeSelector(lhs, rhs, op);
  }
}
