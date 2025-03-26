{ mkDerivation, base, containers, directory, lib, mtl, process
, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.8.1";
  sha256 = "9d58789a0bc08d40b9d14097b079822c7b8290d60efc6aa79144abf47d5db32c";
  revision = "1";
  editedCabalFile = "0zz99i6api6vsi3l7zb413v200l5539hnm5n29wynwccrp8bq3q7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
