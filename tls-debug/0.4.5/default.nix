{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.5";
  sha256 = "a345c4863bf923829d73abb8e2b706dab8058b12cdf73859d3860eaf7223eb9b";
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
