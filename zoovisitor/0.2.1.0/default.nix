{ mkDerivation, async, base, hspec, lib, uuid, Z-Data, Z-IO
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.1.0";
  sha256 = "1640d359fa9ade3ab848b8475fd2e0a72d96825f385f78a73dae8081a50602ee";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
