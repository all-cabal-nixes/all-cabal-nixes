{ mkDerivation, async, base, bytestring, exceptions, hspec, lib
, uuid, Z-Data, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.7.0";
  sha256 = "b379bb78fa1762b4d40672003acfb8456f1d3d0439634e0b006c0ccb958b93d3";
  libraryHaskellDepends = [ base bytestring exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
