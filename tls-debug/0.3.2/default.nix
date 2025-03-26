{ mkDerivation, base, bytestring, cprng-aes, crypto-pubkey
, data-default-class, groom, lib, network, pem, time, tls, x509
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.3.2";
  sha256 = "52e78296e6e314043e6d33c0f5375f0831cc9cff7139083fee1bf375551cc8cf";
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
