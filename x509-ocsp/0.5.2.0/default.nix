{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509
, crypton-x509-validation, HUnit, lib, ram
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.5.2.0";
  sha256 = "826719ef2434a3624aba36d2e7d51129496d797d919278d0393a847c6ee3f800";
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
