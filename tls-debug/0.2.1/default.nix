{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.2.1";
  sha256 = "7b2df9e0d560c2f0bd89a23d95ece7767679b5e3320fe2b73fef38013d7ab534";
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
