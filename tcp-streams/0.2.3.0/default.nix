{ mkDerivation, base, bytestring, data-default-class, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network, pem
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.2.3.0";
  sha256 = "28107acfec7d1bb17ec860f84a3ea20c3502e9e2a95464e4b67b421a26ac748b";
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
