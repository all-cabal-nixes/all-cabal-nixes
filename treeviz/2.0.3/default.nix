{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "2.0.3";
  sha256 = "dab7dd9935cde4259dab1604b732292a0076e1e8a277476abf822ea2819f26a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://www.haskell.org/haskellwiki/Treeviz";
  description = "Visualization of computation decomposition trees";
  license = lib.licenses.bsd3;
}
