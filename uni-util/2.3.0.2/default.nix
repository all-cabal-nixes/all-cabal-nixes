{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.3.0.2";
  sha256 = "46f30e555790f51a41b6fe0a95fb5ce90fd321109f56cfefc21bceaabb72b763";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
