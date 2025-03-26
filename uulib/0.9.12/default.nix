{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.12";
  sha256 = "e2ea76db10e5ce94cf6282642754d0e65e5abadc620b3827aa2ab497b88e6747";
  revision = "2";
  editedCabalFile = "07mg2qj1549vj790pzjz9bvihqq50spkn2w4h7x7jm8xrpn9x785";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
