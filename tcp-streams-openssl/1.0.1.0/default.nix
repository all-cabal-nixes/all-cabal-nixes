{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, HUnit, io-streams, lib, network, tcp-streams, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "tcp-streams-openssl";
  version = "1.0.1.0";
  sha256 = "c3e7588ba7348fac87a9dcc531909f90bb3b4a1c01da9eb871a918d02b146afe";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system io-streams network
    tcp-streams
  ];
  testHaskellDepends = [
    base bytestring HUnit io-streams network tcp-streams test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/didi-FP/tcp-streams";
  description = "Tcp streams using openssl for tls support";
  license = lib.licenses.bsd3;
}
