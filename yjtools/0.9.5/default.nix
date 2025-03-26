{ mkDerivation, base, directory, lib, old-time, process, regexpr }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.5";
  sha256 = "8a9c70d89dd5390b16d23155b5e259fee07f5d33db9a9252ddfc3a45c92ed3e6";
  libraryHaskellDepends = [
    base directory old-time process regexpr
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
