{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptohash-sha1, crypton-x509, HUnit, lib, pem
}:
mkDerivation {
  pname = "x509-ocsp";
  version = "0.1.1.0";
  sha256 = "8f8c6313de69a3bd1b84097cc52eb1388fdab8abfd20ebf9e13860ae8b699925";
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
