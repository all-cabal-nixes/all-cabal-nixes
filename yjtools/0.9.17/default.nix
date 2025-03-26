{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.17";
  sha256 = "82462b65883b5b2d45f62b68c018369f65c36cec827f27523023410f4aee35c1";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
