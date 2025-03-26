{ mkDerivation, base, bytestring, containers, lens, lib, mtl
, parsec, yabi
}:
mkDerivation {
  pname = "yabi-muno";
  version = "0.1.0.0";
  sha256 = "15c134bd4fa7a76a184f55ef5db6aea86842c1a831f457f378bd5356c75ae096";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers lens mtl parsec
  ];
  executableHaskellDepends = [ base containers mtl parsec yabi ];
  description = "Yet Another Brainfuck Interpreter";
  license = lib.licenses.mit;
  mainProgram = "yabi";
}
