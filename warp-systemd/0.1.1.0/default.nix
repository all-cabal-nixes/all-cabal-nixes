{ mkDerivation, base, lib, network, systemd, unix, wai, warp }:
mkDerivation {
  pname = "warp-systemd";
  version = "0.1.1.0";
  sha256 = "7d84ff4f88d87d7800e0eb34cba7728222523fd187d10ab7b025f2a1d4ec29be";
  libraryHaskellDepends = [ base network systemd unix wai warp ];
  homepage = "https://github.com/hercules-ci/warp-systemd";
  description = "Socket activation and other systemd integration for the Warp web server (WAI)";
  license = lib.licenses.bsd3;
}
