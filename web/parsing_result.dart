library parsing_result;
import 'package:web_ui/web_ui.dart';
import 'package:dartlr/dartlr_client.dart';
import "dart:html";
import 'package:js/js.dart' as js;

class ErrorInfo {
  final int line;
  final int col;
  final String message;
  ErrorInfo(this.line, this.col, this.message);
}

class ParsingResult extends WebComponent {
  
  var _editor;
  
  List<ErrorInfo> errors = [];
  
  set editor(editor) => _editor = editor;
  get editor {
    if (_editor == null) throw new StateError("editor is null. You have to inject it first.");
    return _editor;
  }
        
  /**
   * Navigates to the error position ([line], [col]) in the editor.
   */ 
  navigateToError(int line, int col) {
    js.scoped(() {
      editor.setCursor(line,col);
      editor.scrollIntoView(js.map({"line": line, "col" : col}));
      editor.focus();
    });
  }
  
  /**
   * Renders OK status after stylesheet parsing
   */
  renderOK() {
    this.errors = [];
  } 
  
  /**
   * Renders parse errors after style sheet parsing.
   * 
   * [errors] is either a single [RecognitionException] or a list thereof. Any other
   * value results in an [ArgumentError].
   */
  renderParseErrors(errors) {
    if (errors is RecognitionException) {
      errors = [errors];
    } else if (errors is List) {
      // OK
    } else {
      throw new ArgumentError("expect RecognitionException or list thereof, got $errors");
    }
    this.errors = errors.map((RecognitionException error) {
      var line = error.line;
      var col = error.charPositionInLine;
      var message = error.toString();
      return new ErrorInfo(line,col, message);
    });
  }
  
  List<String> get classes {
    if (errors.isEmpty) return ["alert", "alert-info"];
    else return ["alert", "alert-error"];
  }
}
