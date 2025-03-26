{ mkDerivation, base, directory, lib, old-time, process, regexpr }:
mkDerivation {
  pname = "yjtools";
  version = "0.9";
  sha256 = "320dfbfbcd08ac43bfe97964619090f22917b5870ed13fc1cf84768560464af4";
  libraryHaskellDepends = [
    base directory old-time process regexpr
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
