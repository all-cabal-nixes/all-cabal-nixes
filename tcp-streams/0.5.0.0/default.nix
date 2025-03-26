{ mkDerivation, base, bytestring, data-default-class, directory
, HsOpenSSL, HsOpenSSL-x509-system, HUnit, io-streams, lib, network
, openssl, pem, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.5.0.0";
  sha256 = "a963c6ad88b4feb4012c39bb6ebe1237b3e6263a3b1b0b14fb3b10f729df3be0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class HsOpenSSL HsOpenSSL-x509-system
    io-streams network pem tls x509 x509-store x509-system
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring directory HUnit io-streams network QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
