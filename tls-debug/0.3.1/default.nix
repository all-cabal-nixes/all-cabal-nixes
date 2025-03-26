{ mkDerivation, base, bytestring, cprng-aes, crypto-pubkey
, data-default-class, groom, lib, network, pem, time, tls, x509
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.3.1";
  sha256 = "ab10739bd91cfee45ad81b6855df915858176763fe37231c89fc3682a7d91138";
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
