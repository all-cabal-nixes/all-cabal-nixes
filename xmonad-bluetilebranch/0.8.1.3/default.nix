{ mkDerivation, base, containers, directory, filepath, lib, mtl
, process, random, unix, X11
}:
mkDerivation {
  pname = "xmonad-bluetilebranch";
  version = "0.8.1.3";
  sha256 = "38524b001df5687c81220c12b62d7586504940ef91613dff909b3305cf1c16c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl process random unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
}
