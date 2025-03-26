{ mkDerivation, base, lib, magic, mtl, random, unix, xmonad }:
mkDerivation {
  pname = "xmonad-wallpaper";
  version = "0.0.1.4";
  sha256 = "8f81d67845e9e1edc7d6850fb8d97742526cf38dd2c6f7c3b4dda08b2709c238";
  revision = "1";
  editedCabalFile = "1vxgv702wgr0k0kzd602v8xv11q5dap4mfhqifnr928bwf9scp28";
  libraryHaskellDepends = [ base magic mtl random unix xmonad ];
  description = "xmonad wallpaper extension";
  license = lib.licenses.lgpl3Only;
}
