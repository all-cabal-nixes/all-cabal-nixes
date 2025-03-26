{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xmlbf, xmlhtml
}:
mkDerivation {
  pname = "xmlbf-xmlhtml";
  version = "0.2";
  sha256 = "add39d66904f7498d5c3f995b022dea4d2ee467b69bc42978e298fdc244a5cc0";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers xmlbf
    xmlhtml
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text unordered-containers xmlbf
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "xmlhtml backend support for the xmlbf library";
  license = lib.licenses.asl20;
}
