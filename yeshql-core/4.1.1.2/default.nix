{ mkDerivation, base, containers, convertible, filepath, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql-core";
  version = "4.1.1.2";
  sha256 = "c3e4817726a7401fe707b47486479f764e5dd25c29d294ce7c31a471978ecadf";
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
