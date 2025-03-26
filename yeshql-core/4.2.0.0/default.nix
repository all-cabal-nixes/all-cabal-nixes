{ mkDerivation, base, containers, convertible, fail, filepath, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql-core";
  version = "4.2.0.0";
  sha256 = "8e6e507986a98a424e5dfa3bc657a5c617a107566bbda398968c408182bd06e6";
  libraryHaskellDepends = [
    base containers convertible fail filepath parsec template-haskell
  ];
  testHaskellDepends = [
    base containers stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (core)";
  license = lib.licenses.mit;
}
