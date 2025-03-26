{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xeno, xmlbf
}:
mkDerivation {
  pname = "xmlbf-xeno";
  version = "0.1.1";
  sha256 = "6c1c4e419240c1e480d5543e89883cd2a356c1bb470a452f935424a80367dd32";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers xeno xmlbf
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text unordered-containers xmlbf
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "xeno backend support for the xmlbf library";
  license = lib.licenses.asl20;
}
