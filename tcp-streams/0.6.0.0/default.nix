{ mkDerivation, base, bytestring, data-default-class, directory
, HUnit, io-streams, lib, network, pem, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, tls, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.6.0.0";
  sha256 = "cfd94893d4b4c177e600186ae8e369bd728c26ed7e626653b29ace274c4e0fbc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class io-streams network pem tls x509
    x509-store x509-system
  ];
  testHaskellDepends = [
    base bytestring directory HUnit io-streams network QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/winterland1989/tcp-streams";
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
