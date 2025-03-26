{ mkDerivation, base, lib, mtl, unix, X11, X11-extras }:
mkDerivation {
  pname = "xmonad";
  version = "0.2";
  sha256 = "ad9565b56f34c492310f46450dd59c57de9e51af97b890970895bfe06f9f184a";
  revision = "1";
  editedCabalFile = "1gdc2k3sdpb4k2r7s28c3shdp1pb8bpk807hdssfha8mql50y1l6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix X11 X11-extras ];
  homepage = "http://xmonad.org";
  description = "A lightweight X11 window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
