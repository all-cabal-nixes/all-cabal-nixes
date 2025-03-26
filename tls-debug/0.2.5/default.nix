{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, groom, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.2.5";
  sha256 = "1db1bc88b5b80d82a927f7d382d1a005468e9d2e2ead636ecd7cd75a6b1d7d4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring certificate cmdargs cprng-aes groom network time
    tls tls-extra
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
