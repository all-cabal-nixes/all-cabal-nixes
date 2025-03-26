{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.1";
  sha256 = "323b84954c8ff1749a4e8ab5950ca56911d95dad6f2886b6db7a7d0a3e8b1283";
  revision = "1";
  editedCabalFile = "0ycm31qry1hv2xhzv3s0bsn2wchyhwjplvd7s1765pwff2lq51l2";
  libraryHaskellDepends = [
    base bytestring containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "XML back and forth! Parser, renderer, ToXml, FromXml, fixpoints";
  license = lib.licenses.asl20;
}
