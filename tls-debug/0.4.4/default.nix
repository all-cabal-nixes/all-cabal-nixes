{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.4";
  sha256 = "e5e7e416de38f21de5ba4ca17a904d843d6f3f66f6b6309b6ab9770f897c551d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite data-default-class network pem time tls
    x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
