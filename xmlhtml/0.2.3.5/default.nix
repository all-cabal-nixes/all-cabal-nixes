{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, directory, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3.5";
  sha256 = "e333a1c7afd5068b60b143457fea7325a34408cc65b3ac55f5b342eb0274b06d";
  revision = "4";
  editedCabalFile = "073a98mmczjb80bjblzwcybnidchj9vgivcj6b5rdvh584iwbhz2";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    directory HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
