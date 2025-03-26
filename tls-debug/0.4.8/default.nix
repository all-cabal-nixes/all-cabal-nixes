{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, tls, tls-session-manager, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.8";
  sha256 = "74633188747b117762b9c6e7b6df9ac0e536a1adf93de3836733cb50c194def4";
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
