{ mkDerivation, base, bytestring, containers, deepseq, lib
, QuickCheck, quickcheck-instances, selective, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.6.2";
  sha256 = "e6eae85e0ee0450dededad7b83f9a30057076cc4142072a60e5207db6df2b64e";
  libraryHaskellDepends = [
    base bytestring containers deepseq selective text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "XML back and forth! Parser, renderer, ToXml, FromXml, fixpoints";
  license = lib.licenses.asl20;
}
