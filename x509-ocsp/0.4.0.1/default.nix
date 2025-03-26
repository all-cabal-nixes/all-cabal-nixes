{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, crypton-x509-validation, HUnit
, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.4.0.1";
  sha256 = "790448207d2a7ead214a265b5522c148a75845086130d967beaf505e54ef015f";
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
