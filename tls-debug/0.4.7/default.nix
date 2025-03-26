{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, tls, tls-session-manager, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.7";
  sha256 = "51b6310aac9a53faea6fd44ef73a78e84da8c69077d5e08cd9d2fe5dfc8471dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite data-default-class network pem tls
    tls-session-manager x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
