{ mkDerivation, base, containers, directory, lib, mtl, process
, random, unix, X11
}:
mkDerivation {
  pname = "xmonad-bluetilebranch";
  version = "0.8.1";
  sha256 = "19f2c61bdd57b9f0d0e7f4c89964de761903ab1f7e54163160dd1be786ff4e8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl process random unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
}
