{ mkDerivation, base, cmdargs, containers, lens, lib, mtl, parsec
, pretty, template-haskell
}:
mkDerivation {
  pname = "subleq-toolchain";
  version = "0.1.8.5";
  sha256 = "6a993ee41a0a4b55ee0f9bde633c092d656ee053c7e12fc97b82f42b2e1babc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers lens mtl parsec pretty ];
  executableHaskellDepends = [
    base cmdargs containers lens mtl parsec pretty
  ];
  testHaskellDepends = [
    base containers lens mtl parsec pretty template-haskell
  ];
  description = "Toolchain of subleq computer";
  license = lib.licenses.gpl3Only;
  mainProgram = "subleq";
}
