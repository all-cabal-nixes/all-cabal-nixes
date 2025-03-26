{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.12";
  sha256 = "5dc79fc6444afcceb5df999ab38f29f72d0c4be763aa185e16ef93ef55ab839a";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
