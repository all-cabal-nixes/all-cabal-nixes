{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.2.0";
  sha256 = "abd84b2f205694f58be46ca9f8a2a98f1d407e74da27092aebaba1e26d48dc54";
  libraryHaskellDepends = [ base dlist transformers ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
