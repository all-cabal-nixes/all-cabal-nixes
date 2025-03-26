{ mkDerivation, base, bytestring, containers, lens, lib, mtl
, mtl-compat, parsec
}:
mkDerivation {
  pname = "yabi-muno";
  version = "0.1.0.1";
  sha256 = "4f823cecb1beda83d95148f3b13535fcb07c3b6e6d5583e32052cdcb156e3699";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers lens mtl mtl-compat parsec
  ];
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Yet Another Brainfuck Interpreter";
  license = lib.licenses.mit;
  mainProgram = "yabi";
}
