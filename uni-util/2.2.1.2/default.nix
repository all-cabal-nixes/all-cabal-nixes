{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.2.1.2";
  sha256 = "56d1e65735457ed8325cf8498aa16521b507967663c0c5789e4997f379196707";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
