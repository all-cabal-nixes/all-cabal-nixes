{ mkDerivation, base, bytestring, lib, tasty, tasty-golden
, tasty-hunit, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.1.1";
  sha256 = "78d883df2fd309affc7b17a7004596d6075ef59e0bfe714cad169505ddd7170f";
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
