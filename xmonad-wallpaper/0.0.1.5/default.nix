{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.5";
  sha256 = "f8718fd93330c14a5f41d981a4f8a40fce9d7f2ecaeb4d04b61ba50a70904bc1";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
