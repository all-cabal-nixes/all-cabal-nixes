{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.3";
  sha256 = "de2f46159baa7203eae9a5e1539b45039b2c87afe7169db0c58a757d1dbb816f";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
