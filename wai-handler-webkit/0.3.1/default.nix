{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "0.3.1";
  sha256 = "426a41425ee600bf92be2b9e39b1f6cfaba0a0cdda2bc6416fd1c68c74f53453";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://github.com/snoyberg/hack-handler-webkit/tree/master";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
