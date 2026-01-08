{ mkDerivation, base, lib, tasty, tasty-golden, tasty-hunit
, template-haskell, text, th-orphans, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.2.3";
  sha256 = "3af8bf472320d203b54e283387ee52ebff2a8963dedf07bf9620193a9683e7d0";
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
