{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.13";
  sha256 = "c01eef81259794bbdee1dc46ece72b57c417668f6c3ea3396fd2635afaeeae84";
  revision = "2";
  editedCabalFile = "1h6d7cinlzm901cqvb32c61ps2ngh49kr0937wdcyfp741fc0y3d";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
