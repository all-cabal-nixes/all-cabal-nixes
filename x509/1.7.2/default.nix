{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.7.2";
  sha256 = "dc0315a9e2bbfb2b3b6746b83cde901c0cc6aca5a3983f129c6f1cbe0ee0ce7b";
  revision = "2";
  editedCabalFile = "19ybm7xzjibjd8vba48wg72kr96iirgdii0vzsb910m3zxvqj841";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite hourglass memory mtl pem
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
