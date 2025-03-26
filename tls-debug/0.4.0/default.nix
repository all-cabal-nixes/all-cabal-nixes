{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.0";
  sha256 = "32d6f128bd29048f6adcb736770910b930ec3dc736932b38bd9fd8849eb71b1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite data-default-class network pem time tls
    x509 x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
