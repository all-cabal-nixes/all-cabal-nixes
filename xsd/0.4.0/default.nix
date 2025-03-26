{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.4.0";
  sha256 = "7d13fd4165f9f442c5566e53c953fde77ecb51855d06a2bd41150f66b3ed2083";
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
