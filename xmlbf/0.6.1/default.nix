{ mkDerivation, base, bytestring, containers, deepseq, lib
, QuickCheck, quickcheck-instances, selective, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.6.1";
  sha256 = "8eda152bf5101d5ae0ca8a53335a1f5a79bff7166e03ae49636957bc40781776";
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
