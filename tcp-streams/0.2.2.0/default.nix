{ mkDerivation, base, bytestring, data-default-class, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network, pem
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.2.2.0";
  sha256 = "e0e15b56bcb88e9674eeb5056c31efd9532ab626fb2b1359e73e7d92ddc8a31b";
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
