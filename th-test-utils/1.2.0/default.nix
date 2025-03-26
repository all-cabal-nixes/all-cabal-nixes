{ mkDerivation, base, bytestring, lib, tasty, tasty-golden
, tasty-hunit, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.2.0";
  sha256 = "8e5944c71663498f86cd9782a3a938e937eca963d3d1ce32e073732c5f2db25c";
  libraryHaskellDepends = [
    base template-haskell th-orphans transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit template-haskell
    th-orphans transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
