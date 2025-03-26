{ mkDerivation, base, containers, lib, uni-util }:
mkDerivation {
  pname = "uni-events";
  version = "2.2.1.0";
  sha256 = "b0cfaaeef40bf8cadccecfe2977fb37db40caa40090294b2606aadc8d784dbcd";
  libraryHaskellDepends = [ base containers uni-util ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Event handling for the uniform workbench";
  license = "LGPL";
}
