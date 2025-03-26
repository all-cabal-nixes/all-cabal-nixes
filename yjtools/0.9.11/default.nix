{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.11";
  sha256 = "6ffcb6b32682d5eb678493b5aa2390f6fc1ffd57ac9d3c9e58d2f5499278fb29";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
