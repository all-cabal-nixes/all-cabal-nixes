{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.0";
  sha256 = "39d26cbb9f2566bd087630926f44e239cf1e81de073ee95f3be452ebadf6c68c";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
