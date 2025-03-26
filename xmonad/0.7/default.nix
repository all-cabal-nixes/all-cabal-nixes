{ mkDerivation, base, containers, directory, lib, mtl, process
, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.7";
  sha256 = "d5ee338eb6d0680082e20eaafa0b23b32358fffe69e2ec4ad7bdf6e03c751d67";
  revision = "2";
  editedCabalFile = "199ssng18vad100lsac5ws9xnnpl8avip3dpvs0gha5iip214f2z";
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
