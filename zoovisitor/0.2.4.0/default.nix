{ mkDerivation, async, base, exceptions, hspec, lib, uuid, Z-Data
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.4.0";
  sha256 = "d9385739d0e7190cf2f9ee3e3e924edd1a5d10394db1fe816f387c8cf93b6db7";
  libraryHaskellDepends = [ base exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
