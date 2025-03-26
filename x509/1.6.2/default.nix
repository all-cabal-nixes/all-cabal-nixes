{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.6.2";
  sha256 = "06e1675ffe9c49055f1419f37adce8fa8692bdda463cd863587ca579305b2f3f";
  revision = "1";
  editedCabalFile = "09yypxkgha01vkagp8x0dzn7j6mxq5bxp3h22pzy3k0l9hz5ixpw";
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
