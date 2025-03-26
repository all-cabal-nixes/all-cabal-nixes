{ mkDerivation, ansi-terminal, base, container, layered-state, lib
, prologue, text
}:
mkDerivation {
  pname = "terminal-text";
  version = "1.1.1";
  sha256 = "c3ebee4746f7bd0f40884f158f4838a4805e1ce02499786f2d66b23119eeedc9";
  libraryHaskellDepends = [
    ansi-terminal base container layered-state prologue text
  ];
  homepage = "https://github.com/luna/terminal-text";
  description = "Text data type for styled terminal output, including all standard ANSI effects (bold, italic, blinking) and ANSI / 256 / truecolor colors support for Unix and Windows (whenever possible)";
  license = lib.licenses.asl20;
}
