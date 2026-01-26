{ mkDerivation, async, base, exceptions, hspec, lib, uuid, Z-Data
, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.5.0";
  sha256 = "8518032a2dd9bed330884306a1325ce0a0270f5a11e4dc405dac0f11df3dd04f";
  libraryHaskellDepends = [ base exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
