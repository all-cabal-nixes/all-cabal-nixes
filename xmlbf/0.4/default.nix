{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.4";
  sha256 = "550c822b125fd3b26d43661c64ab3c6f43b988474354a5eef194fbb3f78ac3b8";
  revision = "1";
  editedCabalFile = "03mwkzpc516vclldrysyz25ij725894n8x8ilr12nnl607q5wx5z";
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
