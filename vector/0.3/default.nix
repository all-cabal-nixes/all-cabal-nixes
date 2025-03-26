{ mkDerivation, array, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "vector";
  version = "0.3";
  sha256 = "06a437bd0d5cdfe4e39cd784e6e0570da444f5a65bd7ac68b1f9bbf0a3a39454";
  revision = "1";
  editedCabalFile = "13lizpzlfd2w5793v2da4ch63qmsdmh5bacsh7r85y3j65yn7qgy";
  libraryHaskellDepends = [ array base ghc ghc-prim ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
