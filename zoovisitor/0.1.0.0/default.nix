{ mkDerivation, base, hspec, lib, Z-Data, Z-IO, zookeeper_mt }:
mkDerivation {
  pname = "zoovisitor";
  version = "0.1.0.0";
  sha256 = "d6b806557b7df2a7785c07909b7ef6cd9246573f056d0c3fd6ef251590fb2ecf";
  libraryHaskellDepends = [ base Z-Data Z-IO ];
  librarySystemDepends = [ zookeeper_mt ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ZHaskell/zoovisitor";
  description = "A haskell binding to Apache Zookeeper C library(mt) using Haskell Z project";
  license = lib.licenses.bsd3;
}
