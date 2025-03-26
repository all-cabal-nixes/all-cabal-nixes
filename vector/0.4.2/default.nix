{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.4.2";
  sha256 = "2dbc84a186dfed71619a30fcefb7e0d740802e718c38ace5f0f62f3f82c82b59";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
