{ mkDerivation, base, bytestring, data-default-class, HUnit
, io-streams, lib, network, pem, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, tls, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.1.0.0";
  sha256 = "806b440dc71eb3f3f1add3402eeccc5872bf214f0ddc63c19e6442c044620ce4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class io-streams network pem tls x509
    x509-store x509-system
  ];
  testHaskellDepends = [
    base bytestring HUnit io-streams network QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
