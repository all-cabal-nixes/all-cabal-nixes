{ mkDerivation, base, bytestring, containers, deepseq, lib
, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.5";
  sha256 = "fe8bdda307fe34501b6c5a04921f66a25d63969613c1c90cd5e95b7aafefa7f2";
  revision = "1";
  editedCabalFile = "0kjl102q2cnxpw5f2nbbn8c6yyk8bld8hamn16qhazlqz0wwlx05";
  libraryHaskellDepends = [
    base bytestring containers deepseq text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "XML back and forth! Parser, renderer, ToXml, FromXml, fixpoints";
  license = lib.licenses.asl20;
}
