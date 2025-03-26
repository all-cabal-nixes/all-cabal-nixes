{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "3.0.0.2";
  sha256 = "9afd5ac9b886b3c2640c57f2d01577785da7a77ba45314f16c24e66c6f89ed78";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "https://github.com/yesodweb/wai/tree/master/wai-handler-webkit";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
