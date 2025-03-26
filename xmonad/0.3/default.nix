{ mkDerivation, base, lib, mtl, unix, X11, X11-extras }:
mkDerivation {
  pname = "xmonad";
  version = "0.3";
  sha256 = "21e733a967e68dbccf3da14dc0a5dcf2b0c80776aa732e1f9576c4389c6e9a95";
  revision = "1";
  editedCabalFile = "0gs2r8wa6rz0ryv7h4pi1xmqkbmsyr3qhq1ymhpnkpw4sr9faw35";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix X11 X11-extras ];
  homepage = "http://xmonad.org";
  description = "A lightweight X11 window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
