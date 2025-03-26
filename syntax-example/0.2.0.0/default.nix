{ mkDerivation, attoparsec, base, lens, lib, pretty, semi-iso
, syntax, syntax-attoparsec, syntax-pretty, text
}:
mkDerivation {
  pname = "syntax-example";
  version = "0.2.0.0";
  sha256 = "4d19b95575b1b5df70200a390076afae2d8777cca4a0137568db7ca8868ef8ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base lens pretty semi-iso syntax syntax-attoparsec
    syntax-pretty text
  ];
  description = "Example application using syntax, a library for abstract syntax descriptions";
  license = lib.licenses.mit;
  mainProgram = "syntax-example";
}
