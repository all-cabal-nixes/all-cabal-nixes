{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, network-bsd, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.3.0.3";
  sha256 = "0291a342ecb7036e6cd5c8ad7a4748e2035c658911aa6b0106edf1e4f78e1d78";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    network-bsd old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
