{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.1.0";
  sha256 = "632eafe17cc8ea54571dbae82e85e14ded973f28772c82432e5025f68b4dde5f";
  libraryHaskellDepends = [ base dlist transformers ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
