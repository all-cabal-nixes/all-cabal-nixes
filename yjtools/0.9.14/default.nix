{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.14";
  sha256 = "8aecd267bfecdb05770c3d952b0179666709afdbb69445c1d434a9b93bcd165b";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
