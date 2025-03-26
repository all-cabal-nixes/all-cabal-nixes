{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, hourglass, lib, memory, mtl
, pem, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "x509";
  version = "1.6.5";
  sha256 = "b53894214e23ab2795f2a9f4c885e37b35a223bbc03763b0017ce06dc8394783";
  revision = "1";
  editedCabalFile = "1rkwwkglxpr6ckxxwcj1pp8cfd83gxkdyvshdlb26fyhi49gslj3";
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
