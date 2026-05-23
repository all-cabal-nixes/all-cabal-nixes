{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509
, crypton-x509-validation, HUnit, lib, ram
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.5.2.1";
  sha256 = "c87111d1838d19fe7d85fe40b69e1ea97af52c8cd265b1227d594e1c5d778ed3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring crypton crypton-asn1-encoding crypton-asn1-types
    crypton-x509 crypton-x509-validation ram
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-encoding crypton-asn1-types
    crypton-pem crypton-x509 crypton-x509-validation HUnit
  ];
  homepage = "https://github.com/lyokha/x509-ocsp";
  description = "Basic X509 OCSP implementation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
