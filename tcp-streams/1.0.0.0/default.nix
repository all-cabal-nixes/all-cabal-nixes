{ mkDerivation, base, bytestring, data-default-class, directory
, HUnit, io-streams, lib, network, pem, test-framework
, test-framework-hunit, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "1.0.0.0";
  sha256 = "eb47251fa998f141bf5969e50980e5573da4531461d733e707695d504cca00b8";
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
