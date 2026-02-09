{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, crypton-x509-validation, HUnit
, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.4.0.1";
  sha256 = "790448207d2a7ead214a265b5522c148a75845086130d967beaf505e54ef015f";
  revision = "2";
  editedCabalFile = "19ikss9ln3y4jpwjx7jlqm7wrnhwdscm28z0ll9qa92snrw2vbkq";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
