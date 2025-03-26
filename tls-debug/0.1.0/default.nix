{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.1.0";
  sha256 = "970ec6d5ea7e7ffac68b690fa6c08ee5770726d5a895ca8f9258fc4bf33c15c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring certificate cmdargs cprng-aes network time tls
    tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-tls-debug";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
