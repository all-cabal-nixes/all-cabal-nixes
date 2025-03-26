{ mkDerivation, base, directory, lib, old-time, process }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.10";
  sha256 = "f1f50845f3a305efb63784bad23ae688c524fdd825d17b2994248c4ffe4b8157";
  libraryHaskellDepends = [ base directory old-time process ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
