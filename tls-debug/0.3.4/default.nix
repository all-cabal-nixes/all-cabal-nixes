{ mkDerivation, base, bytestring, cprng-aes, crypto-pubkey
, data-default-class, lib, network, pem, time, tls, x509
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.3.4";
  sha256 = "23ada2d22a27e708c53302115decb56fd3071248a949e5fae8ee004701657d21";
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
