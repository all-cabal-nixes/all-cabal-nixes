{ mkDerivation, async, base, bytestring, exceptions, hspec, lib
, uuid, Z-Data, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.6.1";
  sha256 = "41b74935dde31caf0ff3d3a06a12d988ce90f9cf68e7250b6a2c9a39c09e75d2";
  libraryHaskellDepends = [ base bytestring exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
