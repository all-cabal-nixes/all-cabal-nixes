{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.1";
  sha256 = "0051e7f978cde5825317d0ff9220f15dd4ed13512eec30246ec1ff268d00f42c";
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
