{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.2.2";
  sha256 = "91344e495a83ee7ca372977166523a28bf201a964cac1cc2d8260a448462200d";
  libraryHaskellDepends = [
    base dlist transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
