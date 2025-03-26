{ mkDerivation, base, lib, network, systemd, unix, wai, warp }:
mkDerivation {
  pname = "warp-systemd";
  version = "0.1.0.0";
  sha256 = "215540ec2aaecc289278fb6aade0c8b3f0b229c6a01fdd5b3badb3ab1a38d5b1";
  revision = "3";
  editedCabalFile = "1kl1ddd0jxbmyngfy7pf4i0pvpj0v4f85xwh8n2r26922gywy6cf";
  libraryHaskellDepends = [ base network systemd unix wai warp ];
  homepage = "https://github.com/hercules-ci/warp-systemd";
  description = "Socket activation and other systemd integration for the Warp web server (WAI)";
  license = lib.licenses.bsd3;
}
