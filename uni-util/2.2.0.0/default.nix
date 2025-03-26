{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.2.0.0";
  sha256 = "413dcc3e3d13af9f5c8bfcbcedb73fdcf7e88d8b0524ffa59949e68bcbb9f73c";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
