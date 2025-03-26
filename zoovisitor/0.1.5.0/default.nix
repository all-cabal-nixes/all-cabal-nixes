{ mkDerivation, async, base, hspec, lib, uuid, Z-Data, Z-IO
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.5.0";
  sha256 = "65e43c1143e8e031a9e66c2456c855907e51a6d6296f2399785eb427f5507a6a";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
