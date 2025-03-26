{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xmlbf, xmlhtml
}:
mkDerivation {
  pname = "xmlbf-xmlhtml";
  version = "0.1.1";
  sha256 = "4429f42eb80a5f4e42a431267d5214f4b9bc554f26a30439f52306851bc90e75";
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
