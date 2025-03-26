{ mkDerivation, base, containers, convertible, filepath, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql-core";
  version = "4.1.0.0";
  sha256 = "fc8c01606c55a00a4628839a11b6e9145b92f887e556e9cb0f85d46d52d4c2ff";
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
