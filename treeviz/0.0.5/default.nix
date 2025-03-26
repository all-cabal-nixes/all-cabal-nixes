{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "0.0.5";
  sha256 = "a0bcfe816b22877f3f1f1acde7ca94342d4ab95ea228df61fdfd423b71ef4156";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  testHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://www.haskell.org/haskellwiki/Treeviz";
  description = "Visualization of computation decomposition trees";
  license = lib.licenses.bsd3;
  mainProgram = "treeviz";
}
