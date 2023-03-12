class Lexer {
  String? input;
  int position = 0; // current position in input (points to current char)
  int readPosition = 0; // current reading position in input (after current char)
  String? ch; // current char under examination

  Lexer(this.input) {
    readChar();
  }

  readChar() {
    if (readPosition >= input!.length) {
      ch = null;
    } else {
      ch = input![readPosition];
    }

    position = readPosition;
    readPosition++;
  }
}
