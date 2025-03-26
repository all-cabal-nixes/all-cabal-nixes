{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.15";
  sha256 = "70063d08129fde181b2167a5e9297f3214d7121a11d2bb5ae3e8be5fa34dacfa";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
