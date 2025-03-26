{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, hourglass, lib
, memory, mtl, pem, tasty, tasty-hunit, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.12";
  sha256 = "0d8e44e199332b22df3e7c19d21b1a79f237fde9a3abf23bef9e7c4991d0f1c8";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    data-default-class hourglass memory mtl pem x509 x509-store
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite
    data-default-class hourglass memory tasty tasty-hunit x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
