{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "3.0.0.1";
  sha256 = "ec4e8056fd28fe9ac3babc1bfca6c09e4d4325bb0c1424f7d848e9806541a9ba";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "https://github.com/yesodweb/wai/tree/master/wai-handler-webkit";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
