{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xeno, xmlbf
}:
mkDerivation {
  pname = "xmlbf-xeno";
  version = "0.1";
  sha256 = "981659d3ba8053539748f50914ce561b686db052147766a0b558c08c25d9e775";
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
