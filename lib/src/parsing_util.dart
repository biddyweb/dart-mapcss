part of mapcss;

_zoomLower(v) {
  var s = v.text;
  var re = new RegExp(r"^\|z(\d+)");
  if (re.hasMatch(s)) {
    return re.firstMatch(s)[1];
  }
  re = new RegExp(r"^|z\-\d+");
  if (re.hasMatch(s)) {
    return "0";
  }
}

_zoomUpper(v) {
  var s = v.text;
  var re = new RegExp(r"^\|z\d+\-(\d+)");
  if (re.hasMatch(s)) {
    return re.firstMatch(s)[1];
  }
  re = new RegExp(r"^|z\d+\-");
  if (re.hasMatch(s)) {
    return "-1";
  }
}   

_unicodeToChar(u) {
  var c = int.parse("0x${u.substring(2)}");
  return new String.fromCharCodes([c]);
}

_unquote(v) {
  var s = (v is Token) ? v.text : v;
      
  s = s.replaceFirst(new RegExp(r"""^["']"""), "")
      .replaceFirst(new RegExp(r"""["']$"""), "")
      .replaceAll(new RegExp(r'\\"'), '"')
      .replaceAll(new RegExp(r"\\'"), "'")
      .replaceAll(new RegExp(r"\\\\"), r"\");
  
  var matches = new List.from(new RegExp(r"\\u[a-fA-F0-9][a-fA-F0-9][a-fA-F0-9][a-fA-F0-9]").allMatches(s));
  if (!matches.isEmpty) {
  var sb = new StringBuffer();  
    for (int i=0; i<matches.length; i++) {
      var cur = matches[i];
      var u = _unicodeToChar(cur.group(0));
      if (i == 0) {
        if (cur.start > 0) {
          sb.add(s.substring(0, cur.start));
        }
        sb.add(u);
      } else {
        var prev = matches[i-1];
        if (prev.end != cur.start) {
          sb.add(s.substring(prev.end, cur.start));
        }
        sb.add(u);
      }    
    }  
    if (matches.last.end < s.length) sb.add(s.substring(matches.last.end));
    s = sb.toString();
  }
  return s;
}

_red(c) {
  c = (c is Token) ? c.text : c;
  if (c.length == 4) {
    return int.parse("0x${c.substring(1,2)}").toString();
  } else {
    return int.parse("0x${c.substring(1,3)}").toString();
  }
}

_green(c) {
  c = (c is Token) ? c.text : c;
  if (c.length == 4) {
    return int.parse("0x${c.substring(2,3)}").toString();
  } else {
    return int.parse("0x${c.substring(3,5)}").toString();
  }
}

_blue(c) {
  c = (c is Token) ? c.text : c;
  if (c.length == 4) {
    return int.parse("0x${c.substring(3)}").toString();
  } else {
    return int.parse("0x${c.substring(5)}").toString();
  }
}
