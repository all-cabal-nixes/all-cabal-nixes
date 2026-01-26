{ mkDerivation, base, hspec, lib, Z-Data, Z-IO, zookeeper_mt }:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.1.1";
  sha256 = "637213515afd16c6dee6f1d1e67e4a117faf78e11eac90576ebdb5dcc6e7e3d5";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
