{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "1.0.0";
  sha256 = "1aded79dfd5b7dbda23d1f35895d455d6ab96c0b87ab5ebca429f3a1ab9f6566";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
