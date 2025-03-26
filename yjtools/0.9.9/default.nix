{ mkDerivation, base, directory, lib, old-time, process }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.9";
  sha256 = "a29ad32b691b08a81a9988e31ca5381a3256cd5c3405bb795e70f2d16c6078c8";
  libraryHaskellDepends = [ base directory old-time process ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}
