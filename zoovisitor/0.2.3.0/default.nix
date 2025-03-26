{ mkDerivation, async, base, exceptions, hspec, lib, uuid, Z-Data
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.3.0";
  sha256 = "1152af02303283e02dd2cfbd5260f983ee29b476cce5e8f99cf2926e1fca3a43";
  libraryHaskellDepends = [ base exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
