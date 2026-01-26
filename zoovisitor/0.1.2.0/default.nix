{ mkDerivation, base, hspec, lib, Z-Data, Z-IO, zookeeper_mt }:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.2.0";
  sha256 = "133974b351fc6e239a577738a0c313eca0f0da371803479e2c431d7f54df1a68";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licensesSpdx."BSD-3-Clause";
}
