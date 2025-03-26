{ mkDerivation, base, cmdargs, containers, lens, lib, mtl, parsec
, pretty, template-haskell
}:
mkDerivation {
  pname = "subleq-toolchain";
  version = "0.1.8.4";
  sha256 = "96ad146348d72277bb2ad567011edee12cdab4c88a8f196d758d635b0b236003";
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
