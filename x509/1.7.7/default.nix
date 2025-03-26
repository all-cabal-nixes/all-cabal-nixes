{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "x509";
  version = "1.7.7";
  sha256 = "59c6920fe5d53f1e6a15176bd853f1a18422be87cd8496772ff4571828a568fe";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite hourglass memory pem transformers
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X509 reader and writer";
  license = lib.licenses.bsd3;
}
