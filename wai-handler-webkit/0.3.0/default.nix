{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "0.3.0";
  sha256 = "38154790ecdca39979f4920d3daae8680434b4acd179fa0b6a1f18d92eba26a9";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://github.com/snoyberg/hack-handler-webkit/tree/master";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
