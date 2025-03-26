{ mkDerivation, base, bytestring, data-default-class, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network, openssl
, pem, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, tls, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "tcp-streams";
  version = "0.4.0.0";
  sha256 = "e6ada5a4c34cb8653bd03c5db43229f8f954bc0eda60e8169b4fd1c4156a0824";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class HsOpenSSL HsOpenSSL-x509-system
    io-streams network pem tls x509 x509-store x509-system
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit io-streams network QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "One stop solution for tcp client and server with tls support";
  license = lib.licenses.bsd3;
}
