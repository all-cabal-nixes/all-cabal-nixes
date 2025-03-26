{ mkDerivation, base, lib, QtWebKit, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "0.0.0";
  sha256 = "beb19f9a0433efdeef7182f3529c963bac0cc61a370de20384b67df4c77e4810";
  libraryHaskellDepends = [ base wai wai-extra ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://github.com/snoyberg/hack-handler-webkit/tree/master";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
