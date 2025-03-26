{ mkDerivation, array, base, bytestring, containers, directory
, ghc-prim, lib, mtl, network, old-time, parsec
}:
mkDerivation {
  pname = "uni-util";
  version = "2.2.1.0";
  sha256 = "8a8f1e03c7b6193a94140ae21bc0b770eb8b13035d14fff126672110ac6d7787";
  libraryHaskellDepends = [
    array base bytestring containers directory ghc-prim mtl network
    old-time parsec
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Utilities for the uniform workbench";
  license = "LGPL";
}
