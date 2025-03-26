{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.2.1.1";
  sha256 = "fe58fa69e375ad2950c6976a7a8e7a997e4cd23ed522d7ccd28a677ca6c11284";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
