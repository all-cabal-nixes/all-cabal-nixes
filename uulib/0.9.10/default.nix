{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.10";
  sha256 = "1df7336ed76c278323c2e25ab53ec1afc9eba6a7c918c826e9f783e84479e08f";
  revision = "2";
  editedCabalFile = "1skk073k4grwmrw6ic1xcymr1lfd4h9wx37pgfw37bnzgny8pmac";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
