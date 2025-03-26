{ mkDerivation, base, containers, convertible, filepath, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql-core";
  version = "4.1.0.1";
  sha256 = "f65b41ddb924a29488b76e2d96a81f3fd98828027eafb6df1fdbc864e0b125ec";
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
