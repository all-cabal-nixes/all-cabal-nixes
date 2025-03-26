{ mkDerivation, base, lib, mtl, unix, X11 }:
mkDerivation {
  pname = "xmonad";
  version = "0.4.1";
  sha256 = "7e505aac8df1b2dbf6074f0d76c2de765576ba83c456b0ca31fe0094e6c054f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix X11 ];
  homepage = "http://xmonad.org";
  description = "A lightweight X11 window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
