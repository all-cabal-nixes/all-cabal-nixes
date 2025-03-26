{ mkDerivation, base, bytestring, data-default-class, directory
, HUnit, io-streams, lib, network, pem, test-framework
, test-framework-hunit, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "1.0.1.1";
  sha256 = "0a6313e4b329b6f9fd3854963868cc2208aaad4259ae6618afa91950990fe2b7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class io-streams network pem tls x509
    x509-store x509-system
  ];
  testHaskellDepends = [
    base bytestring directory HUnit io-streams network test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/didi-FP/tcp-streams";
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
