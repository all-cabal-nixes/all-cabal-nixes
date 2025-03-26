{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.4.0.1";
  sha256 = "8d9feab4e577575a4a51cd2d62e169dd14cb3de902376632653401f8cb36af72";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck quickcheck-instances
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  homepage = "https://github.com/skogsbaer/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
