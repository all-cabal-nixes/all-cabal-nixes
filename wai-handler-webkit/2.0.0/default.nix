{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "2.0.0";
  sha256 = "a57d8bfecff8b6374e2e8d63bb6f714c1d2f122294931bda0425701043b0a6b9";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
