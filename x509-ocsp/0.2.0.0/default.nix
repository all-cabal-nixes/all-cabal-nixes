{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, HUnit, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.2.0.0";
  sha256 = "663e0c00598a1baa6469529d59d2488dd82534b9b73525ca091c81e93d2ad36d";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
