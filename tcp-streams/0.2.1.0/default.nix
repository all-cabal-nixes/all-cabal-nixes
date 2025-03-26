{ mkDerivation, base, bytestring, data-default-class, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network, pem
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.2.1.0";
  sha256 = "6a379d1d4e3727cb7f9ce1cd36736e93a9ad8eb58aceb0418729a96b23fe8814";
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
