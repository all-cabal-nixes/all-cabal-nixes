{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.3.1";
  sha256 = "c6e26888d2751b78e3102747d0bccedeee4002a1eb6c76dd1fe6c3836b5082e8";
  libraryHaskellDepends = [
    base dlist transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
