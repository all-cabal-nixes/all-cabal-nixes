{ mkDerivation, base, directory, lib, old-time, process, regexpr }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.6";
  sha256 = "71be24c6c54d5e48d18eedc90366b6629724b8c63f41a99075df9870effa9ba1";
  libraryHaskellDepends = [
    base directory old-time process regexpr
  ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
