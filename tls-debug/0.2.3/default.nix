{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.2.3";
  sha256 = "49e179b279e154128a7cb7c2f3857a63244c02ed71941f475a1341cf9037511f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring certificate cmdargs cprng-aes network time tls
    tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
