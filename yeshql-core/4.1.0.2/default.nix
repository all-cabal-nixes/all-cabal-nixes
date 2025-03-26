{ mkDerivation, base, containers, convertible, filepath, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql-core";
  version = "4.1.0.2";
  sha256 = "c0db2a2f415846236e9c38a652dc38e56f2a68baa72b61bdf5c5238f1b6317fe";
  libraryHaskellDepends = [
    base containers convertible filepath parsec template-haskell
  ];
  testHaskellDepends = [
    base containers stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (core)";
  license = lib.licenses.mit;
}
