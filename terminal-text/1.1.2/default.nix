{ mkDerivation, ansi-terminal, base, container, layered-state, lib
, prologue, text
}:
mkDerivation {
  pname = "terminal-text";
  version = "1.1.2";
  sha256 = "58ca76ba518ed77258371636aa42842038cecbc49cf037a043bc4b57479fddb1";
  libraryHaskellDepends = [
    ansi-terminal base container layered-state prologue text
  ];
  homepage = "https://github.com/luna/terminal-text";
  description = "Text data type for styled terminal output, including all standard ANSI effects (bold, italic, blinking) and ANSI / 256 / truecolor colors support for Unix and Windows (whenever possible)";
  license = lib.licenses.asl20;
}
