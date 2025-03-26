{ mkDerivation, base, bytestring, containers, deepseq, lib
, QuickCheck, quickcheck-instances, selective, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.6";
  sha256 = "3ee5af3d108e128c23c16e241d5ec251e1373f7d3008c322324551f96e958c0b";
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
