{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, crypton-x509-validation, HUnit
, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.3.0.0";
  sha256 = "978ab31d356e0a9e7fb9e30b69224f97882702163cdfaf3baf8160b25847f746";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptohash-sha1
    crypton-x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring crypton-x509
    crypton-x509-validation HUnit pem
  ];
  homepage = "https://github.com/lyokha/x509-ocsp";
  description = "Basic X509 OCSP implementation";
  license = lib.licenses.bsd3;
}
