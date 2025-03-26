{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.3";
  sha256 = "40e34f1a0635c006ecd495bb44b8f24587052f2277236254308fe7d5f2b6312d";
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
