{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, lib, mmorph, mtl, QuickCheck, quickcheck-instances, selective
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.7";
  sha256 = "5efbf9e17d259106a70cd95f20d327751b95cce4089779fb879b72f499a9117f";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions mmorph mtl selective
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "XML back and forth! Parser, renderer, ToXml, FromXml, fixpoints";
  license = lib.licenses.asl20;
}
