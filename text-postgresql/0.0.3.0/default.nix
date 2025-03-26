{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.3.0";
  sha256 = "654017986968d54dba0b0a8c48d51adbb37ab9d8325a0637aabdc71f62466035";
  libraryHaskellDepends = [
    base dlist transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
