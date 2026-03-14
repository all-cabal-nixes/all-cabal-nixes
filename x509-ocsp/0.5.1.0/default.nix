{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509
, crypton-x509-validation, HUnit, lib, ram
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.5.1.0";
  sha256 = "31b3a9c62a3a9cef7d3d95d120009961501bbd61c840cfee171377adeff9b1fe";
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
