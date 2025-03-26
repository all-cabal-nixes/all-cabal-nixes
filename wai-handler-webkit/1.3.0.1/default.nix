{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "1.3.0.1";
  sha256 = "28bee6de38f50fd1e9d480f4e6bc01102f36167ae00f0ce7f367c0a49f4dffc9";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
