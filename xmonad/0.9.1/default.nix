{ mkDerivation, base, containers, directory, filepath, lib, mtl
, process, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.9.1";
  sha256 = "014201200e8a521ee3a0d8c0727392916a7549207b91064fb456f8c660609927";
  revision = "1";
  editedCabalFile = "0gfd9bvqvfh7mrwxx3ggjphb3ggchgx8y91k1sccv1g9x1k7hnh7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
