{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "0.0.8";
  sha256 = "9890c9270780dfd62ca5e5d9a273826699d9304df64b0deb153611d1b55eb7bf";
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
