{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec1
}:
mkDerivation {
  pname = "uni-util";
  version = "2.3.0.0";
  sha256 = "a7f241b6a86c025a5180e3ea8e5a2cceeba150c3dca3edba27004aa9e85e6725";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec1
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
