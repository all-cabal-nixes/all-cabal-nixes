{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.4";
  sha256 = "11a98d98fbf46049ebd5b3d9b532614fe8fce5f0bc9672ca3473943529b03eb1";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad";
  license = "GPL";
}
