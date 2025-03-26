{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, crypton-x509-validation, HUnit
, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.3.1.0";
  sha256 = "ebe6f8ca5e6ed91e0603c7c7f8dc0f22b7405c50dc6fc9e259916b14ab24eecd";
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
