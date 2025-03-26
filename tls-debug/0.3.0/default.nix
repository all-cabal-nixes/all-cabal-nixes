{ mkDerivation, base, bytestring, cprng-aes, crypto-pubkey
, data-default-class, groom, lib, network, pem, time, tls, x509
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.3.0";
  sha256 = "c0ab1f68e4abfc9eb0c9559b3cb740b8675b620c7c3c8655ca0d6944060c0057";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cprng-aes crypto-pubkey data-default-class groom
    network pem time tls x509 x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
