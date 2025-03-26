{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, HUnit, io-streams, lib, network, tcp-streams, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "tcp-streams-openssl";
  version = "1.0.0.0";
  sha256 = "779dde5cac1fd61a8ee04ded3075bcad61e4851c7e685104196ac44fedf22f47";
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
