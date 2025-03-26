{ mkDerivation, base, bytestring, data-default-class, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network, pem
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.3.0.0";
  sha256 = "850582af5b8020aa30b4593b31be2710fbb28624fa440d01d01dda70058d596a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class HsOpenSSL HsOpenSSL-x509-system
    io-streams network pem tls x509 x509-store x509-system
  ];
  testHaskellDepends = [
    base bytestring HUnit io-streams network QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
