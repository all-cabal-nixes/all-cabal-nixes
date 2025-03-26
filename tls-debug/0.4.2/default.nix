{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.2";
  sha256 = "8d39924ebaa304342935a4fb31b6c7fb2437142f520e0c95af9ad397efc32b01";
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
