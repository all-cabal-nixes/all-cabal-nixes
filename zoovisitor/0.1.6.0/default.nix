{ mkDerivation, async, base, hspec, lib, uuid, Z-Data, Z-IO
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.6.0";
  sha256 = "68a6ef47d37818c7a81f8c103a634587c5baeff74f03395ba0fa30dfd0186571";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
