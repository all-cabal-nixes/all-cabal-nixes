{ mkDerivation, base, hspec, lib, uuid, Z-Data, Z-IO, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.4.0";
  sha256 = "caf79c1198413972c63fcfcbdaa51ed1aef985f6751cf85f6a2b5bd9798f6a98";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
