{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "3.0.0";
  sha256 = "8e00dd96b932e599f9c7a4e04ea1ed49db2d958ee97cea08e4c818385eb6514f";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "https://github.com/yesodweb/wai/tree/master/wai-handler-webkit";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
