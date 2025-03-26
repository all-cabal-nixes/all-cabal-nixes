{ mkDerivation, base, containers, lib, uni-util }:
mkDerivation {
  pname = "uni-events";
  version = "2.2.2.0";
  sha256 = "1f5f97e9bab1ac047acb3742121784dcf77dbaec328ad97627d7755322a455b5";
  libraryHaskellDepends = [ base containers uni-util ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Event handling for the uniform workbench";
  license = "LGPL";
}
