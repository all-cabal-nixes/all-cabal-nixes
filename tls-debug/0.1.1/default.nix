{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.1.1";
  sha256 = "c7a1884f3e548fa733eb56fb958b5130ea9f4d9d2a9f5f78baa7a399b8ab0ea9";
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
