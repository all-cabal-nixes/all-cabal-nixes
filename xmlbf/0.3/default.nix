{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.3";
  sha256 = "4bfa142f094fc4a628c4bb40d4c681545866cf88a1a4504ed5bc10c9a53a7b7f";
  revision = "1";
  editedCabalFile = "1bfyn6dmzlqapmi15s9183ys90c1bkwcjfl0z55kya2lda0dkrkz";
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
