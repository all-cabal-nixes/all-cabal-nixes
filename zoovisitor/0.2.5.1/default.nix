{ mkDerivation, async, base, bytestring, exceptions, hspec, lib
, uuid, Z-Data, zookeeper_mt
}:
mkDerivation {
  pname = "zoovisitor";
  version = "0.2.5.1";
  sha256 = "45b1c573b40fa03a9169b78785f871b0c49e30fa8d8b6eda5d2d242cca0f8c47";
  libraryHaskellDepends = [ base bytestring exceptions Z-Data ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ async base hspec uuid Z-Data ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
