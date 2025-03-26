{ mkDerivation, base, lib, tasty, tasty-golden, tasty-hunit
, template-haskell, text, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.2.2";
  sha256 = "5aebd1a7d3b6922a5128d9f2d8bd80a0f6334856a52bf9371c2c60f2887b16c6";
  libraryHaskellDepends = [
    base template-haskell th-orphans transformers
  ];
  testHaskellDepends = [
    base tasty tasty-golden tasty-hunit template-haskell text
    th-orphans transformers
  ];
  homepage = "https://github.com/brandonchinn178/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
