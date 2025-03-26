{ mkDerivation, base, bytestring, certificate, cmdargs, cprng-aes
, lib, network, time, tls, tls-extra
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.2.0";
  sha256 = "294fd01b29db6409219d46f575d71e422d045dbe6cc036a883fcfbc9bf9b543d";
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
