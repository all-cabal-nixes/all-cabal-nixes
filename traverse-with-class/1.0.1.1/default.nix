{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "traverse-with-class";
  version = "1.0.1.1";
  sha256 = "a698c9dd8316fc05339f818927b457e0f9a5ca1c1f4abc69a5f68d0c05481030";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
