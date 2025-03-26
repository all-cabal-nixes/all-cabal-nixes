{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, hourglass, lib
, memory, mtl, pem, tasty, tasty-hunit, x509, x509-store
}:
mkDerivation {
  pname = "x509-validation";
  version = "1.6.10";
  sha256 = "761c9d77322528259b690508e829cb360feb1fc542951a99f3af51ae980e45d7";
  revision = "1";
  editedCabalFile = "1isap8v1gh31q4pj3gn155ya8nd1da0a5a3cryqh4yhf0ivbwl0w";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    data-default-class hourglass memory mtl pem x509 x509-store
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite
    data-default-class hourglass tasty tasty-hunit x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 Certificate and CRL validation";
  license = lib.licenses.bsd3;
}
