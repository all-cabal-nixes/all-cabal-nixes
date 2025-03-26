{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "0.0.3";
  sha256 = "6a3658dbad13228581682b881e37d3e4e8f88602f89b54213ff84ce911e077ca";
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
