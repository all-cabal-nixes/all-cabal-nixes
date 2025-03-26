{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.2";
  sha256 = "6684ad9c5ee2d7851926a7e103e509996ea57d812b848f2b2a6a0f4a7e2ff0cb";
  revision = "1";
  editedCabalFile = "033xs0k2srsr1q8709s4g3lbch5fmhljfi4fjqcm2vs2ic0v88nb";
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
