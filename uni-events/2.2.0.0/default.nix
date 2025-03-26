{ mkDerivation, base, containers, lib, uni-util }:
mkDerivation {
  pname = "uni-events";
  version = "2.2.0.0";
  sha256 = "49d126c2b0b22e9089cc6419bf5b48937a93469cda820fcad066f8f482305ffe";
  libraryHaskellDepends = [ base containers uni-util ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Event handling for the uniform workbench";
  license = "LGPL";
}
