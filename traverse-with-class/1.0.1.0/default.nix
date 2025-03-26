{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "traverse-with-class";
  version = "1.0.1.0";
  sha256 = "d69b371265f20ecd6c72e3643036f835dc8b654516d2a5e496fabaae4f0ad1fa";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
