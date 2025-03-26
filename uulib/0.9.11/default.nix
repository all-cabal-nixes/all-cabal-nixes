{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.11";
  sha256 = "f364ec14f249c9fc28ab341050c7e1cc1bde865fb787e4456c07c1df450815c8";
  revision = "2";
  editedCabalFile = "0a22ddwqc1al8mqyj1zbdliw3rzxlpmawglqd0fcvcwmzr2r3xvg";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
