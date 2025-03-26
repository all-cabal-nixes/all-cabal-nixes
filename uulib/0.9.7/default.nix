{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.7";
  sha256 = "56755a6ff80b1e05ea68f33f19ed60a0c81314a8347609dd0b48256636f6b88a";
  revision = "1";
  editedCabalFile = "1rd38j5mb404ij4677k7392crlribizzbszrddjjx8ppz1455qdq";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
