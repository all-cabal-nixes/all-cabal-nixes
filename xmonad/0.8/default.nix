{ mkDerivation, base, containers, directory, lib, mtl, process
, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.8";
  sha256 = "982a3189e6815dc7e1a9dfc5200a1d746490abe1a8a953f093ea9597a0d40681";
  revision = "2";
  editedCabalFile = "0v596sx8836c6c3q8dln9yqgaa62z0jyrf28qxd808nnjxlrfpzp";
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
