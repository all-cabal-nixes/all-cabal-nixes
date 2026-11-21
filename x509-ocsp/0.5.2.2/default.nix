{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509
, crypton-x509-validation, HUnit, lib, ram
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.5.2.2";
  sha256 = "4fcf1e3199615367eb685e90735394d7a12855f26de077e3f38a137ada21e738";
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
