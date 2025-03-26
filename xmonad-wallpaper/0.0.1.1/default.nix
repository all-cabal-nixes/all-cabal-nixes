{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.1";
  sha256 = "a720bd9f3ba17835373e4093b64b7d7f522d095281a853447943be16502fac4c";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
