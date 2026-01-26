{ mkDerivation, base, hspec, lib, Z-Data, Z-IO, zookeeper_mt }:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.1.0";
  sha256 = "c1310b3740d3f62abfcb3c6da143568426e072a6343350c5e65921fa4590c29b";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
