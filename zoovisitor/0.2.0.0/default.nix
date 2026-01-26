{ mkDerivation, async, base, hspec, lib, uuid, Z-Data, Z-IO
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.0.0";
  sha256 = "fe670b823ce2447713f1b332301a35f4ce545e74d5f7da1f7af4c3e8b7c7617b";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
