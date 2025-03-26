{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-test-utils";
  version = "1.0.2";
  sha256 = "f30c3e3ab229ce174bc59ddd617f96518a84e8f2a91fe93f9acd229c1a2804b0";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [
    base tasty tasty-hunit template-haskell transformers
  ];
  homepage = "https://github.com/LeapYear/th-test-utils#readme";
  description = "Utility functions for testing Template Haskell code";
  license = lib.licenses.bsd3;
}
