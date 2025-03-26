{ mkDerivation, base, bytestring, cprng-aes, crypto-pubkey
, data-default-class, lib, network, pem, time, tls, x509
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.3.3";
  sha256 = "0d9d9fd9f077f20568ab16d8a9dc788878a9653789d0d175b63dc36714d16c71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cprng-aes crypto-pubkey data-default-class network
    pem time tls x509 x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
