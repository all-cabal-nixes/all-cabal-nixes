{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, crypton-x509-validation, HUnit
, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.4.0.0";
  sha256 = "bb5b5bed415c1f410aa5c4c6c08c8a4c7fbd1ed91c1c1644d0b42d8a609460d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptohash-sha1
    crypton-x509 crypton-x509-validation
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton-x509
    crypton-x509-validation HUnit pem
  ];
  homepage = "https://github.com/lyokha/x509-ocsp";
  description = "Basic X509 OCSP implementation";
  license = lib.licenses.bsd3;
}
