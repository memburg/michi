class Token {
  static const String illegal = "ILLEGAL";
  static const String eof = "EOF";

  // Identifiers + literals
  static const String ident = "IDENT";
  static const String integer = "INTEGER";

  // Operators
  static const String assign = "=";
  static const String plus = "+";

  // Delimiters
  static const String comma = ",";
  static const String semicolon = ";";

  static const String lparen = "(";
  static const String rparen = ")";
  static const String lbrace = "{";
  static const String rbrace = "}";

  // Keywords
  static const String function = "FUNCTION";
  static const String val = "VAL";
}
