{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, HUnit, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.1.0.0";
  sha256 = "b5da93eddbb608157ccd2a320853530045834ed947f36bd939cbd1c0c549bd2c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptohash-sha1
    crypton-x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton-x509 HUnit pem
  ];
  homepage = "https://github.com/lyokha/x509-ocsp";
  description = "Basic X509 OCSP implementation";
  license = lib.licenses.bsd3;
}
