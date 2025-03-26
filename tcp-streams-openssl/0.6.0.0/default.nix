{ mkDerivation, base, bytestring, directory, HsOpenSSL
, HsOpenSSL-x509-system, HUnit, io-streams, lib, network
, QuickCheck, tcp-streams, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "tcp-streams-openssl";
  version = "0.6.0.0";
  sha256 = "4c4c18ed031fe372507ef2361a79ffbfea9c2cda134eecf017aa48ac00bf8d94";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system io-streams network
    tcp-streams
  ];
  testHaskellDepends = [
    base bytestring directory HUnit io-streams network QuickCheck
    tcp-streams test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/winterland1989/tcp-streams";
  description = "Tcp streams using openssl for tls support";
  license = lib.licenses.bsd3;
}
