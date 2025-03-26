{ mkDerivation, base, directory, lib, old-time, process, regexpr }:
mkDerivation {
  pname = "yjtools";
  version = "0.5";
  sha256 = "4ed7ce26fe44f819c7682cb49290d6d60484bb717f51b61ae78d845211bbf9c2";
  libraryHaskellDepends = [
    base directory old-time process regexpr
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
