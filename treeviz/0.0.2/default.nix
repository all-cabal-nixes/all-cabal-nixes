{ mkDerivation, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "0.0.2";
  sha256 = "ef84c29749ed7be12810568f73f557a9752548e4d1a1950cff6df3cf070d6b8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers QuickCheck random ];
  executableHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers QuickCheck random ];
  description = "Visualization of computation decomposition trees";
  license = lib.licenses.bsd3;
  mainProgram = "treeviz";
}
