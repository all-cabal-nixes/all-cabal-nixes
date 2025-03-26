{ mkDerivation, base, lib, network, systemd, unix, wai, warp }:
mkDerivation {
  pname = "warp-systemd";
  version = "0.2.0.0";
  sha256 = "1f39088c05ed738550f86d134d0a42c6487b51f5d7d6634be88bbced34be9184";
  libraryHaskellDepends = [ base network systemd unix wai warp ];
  homepage = "https://github.com/hercules-ci/warp-systemd";
  description = "Socket activation and other systemd integration for the Warp web server (WAI)";
  license = lib.licenses.bsd3;
}
