{ mkDerivation, base, bytestring, cryptohash-sha1
, crypton-asn1-encoding, crypton-asn1-types, crypton-pem
, crypton-x509, crypton-x509-validation, HUnit, lib
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.4.1.0";
  sha256 = "4c0ae8eacb1503fa609f86eb8cbd4d5302f8eb89e984e7eeacceaac45e7c0ffb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha1 crypton-asn1-encoding
    crypton-asn1-types crypton-x509 crypton-x509-validation
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-encoding crypton-asn1-types
    crypton-pem crypton-x509 crypton-x509-validation HUnit
  ];
  homepage = "https://github.com/lyokha/x509-ocsp";
  description = "Basic X509 OCSP implementation";
  license = lib.licenses.bsd3;
}
