{ mkDerivation, base, lib, mtl, unix, X11, X11-extras }:
mkDerivation {
  pname = "xmonad";
  version = "0.4";
  sha256 = "978fb99e40786070307992fde78fe252b96e834740fb983b94c3a395c45467bb";
  revision = "1";
  editedCabalFile = "1027l4hyd4802zzxk3xnl62lk45c4z4qpic6wvi22d32175fnix0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix X11 X11-extras ];
  homepage = "http://xmonad.org";
  description = "A lightweight X11 window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
