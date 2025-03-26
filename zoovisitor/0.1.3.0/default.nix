{ mkDerivation, base, hspec, lib, Z-Data, Z-IO, zookeeper_mt }:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.3.0";
  sha256 = "63780c118962b40d432fe6c81b7f11d5a47e7b42fdcc711f560ee09964cfcfe5";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
