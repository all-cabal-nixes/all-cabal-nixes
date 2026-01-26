{ mkDerivation, async, base, hspec, lib, uuid, Z-Data, Z-IO
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.8.0";
  sha256 = "040d8a0cfcbd01b0db56f2fa5ddb385fac2677831764f754e7557207f3370da4";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
