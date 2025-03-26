{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.3";
  sha256 = "15a43313232a5c93fdf5d88d0f60fb11e50100ef436ba761a666948803d05de8";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/yam-job#readme";
  license = lib.licenses.bsd3;
}
