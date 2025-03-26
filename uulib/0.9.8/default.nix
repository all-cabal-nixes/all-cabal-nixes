{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.8";
  sha256 = "ec330add2c78bfb7b8a53071ead933b5b2c2a029f1b74f9a2a47123848b19662";
  revision = "2";
  editedCabalFile = "0m570whdrg56d3lmq5lafxal7zn75z4ickr78wd0q8flm8vzzm4l";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
