{ mkDerivation, base, directory, lib, old-time, process, regexpr }:
mkDerivation {
  pname = "yjtools";
  version = "0.8";
  sha256 = "4a8f6fa24d098479ba360e88121577bea69d96316d031ca4fba9e8b45c22cd5b";
  libraryHaskellDepends = [
    base directory old-time process regexpr
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
