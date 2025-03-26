{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "2.0.0.1";
  sha256 = "b6a8ef19e072e66750cf4bc324a022009297453a4541925d2be202f1b73c51bd";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
