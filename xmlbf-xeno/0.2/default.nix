{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xeno, xmlbf
}:
mkDerivation {
  pname = "xmlbf-xeno";
  version = "0.2";
  sha256 = "2f9ef92e85f1aef21335adfddea472a5dec7ae77aa4b71d360b535390b4263f4";
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
