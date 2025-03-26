{ mkDerivation, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "0.0.1";
  sha256 = "df8fa0db90653b5ce2896e090d8ed6e0ff338a9f55e8e9b59b52b106cebd6d45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers QuickCheck random ];
  executableHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers QuickCheck random ];
  description = "Visualization of computation decomposition trees";
  license = lib.licenses.bsd3;
  mainProgram = "treeviz";
}
