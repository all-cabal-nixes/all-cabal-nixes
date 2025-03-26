{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.2";
  sha256 = "b02e1c7a524dd9cf28d5cff6933194fe245fa4e9247f701ec87195a20a8cf265";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
