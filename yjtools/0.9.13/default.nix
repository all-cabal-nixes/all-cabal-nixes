{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.13";
  sha256 = "1bbc00635280dd8d1972f766cae315690b59f6c7d9dc05361baa173fab389717";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
