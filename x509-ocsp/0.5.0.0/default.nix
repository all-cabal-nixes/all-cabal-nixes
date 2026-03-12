{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509
, crypton-x509-validation, HUnit, lib, ram
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.5.0.0";
  sha256 = "c161a940d0fa66e1b93b586e7ac44849a2453c7bccaad3e9a8fcf8dba2620147";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
