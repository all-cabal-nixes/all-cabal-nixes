{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "0.2.0";
  sha256 = "0d7a7714e708946ac5bbdb80ede578c6e9cd60ed610a90f22fa871cdad6ec03b";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://github.com/snoyberg/hack-handler-webkit/tree/master";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
