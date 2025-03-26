{ mkDerivation, base, HUnit, lib, QuickCheck, random, regex-compat
, stm
}:
mkDerivation {
  pname = "testrunner";
  version = "0.9.1";
  sha256 = "5c4530d8e9622d7c848767ea94994f52f137ea07fbaf4d645fd4d662f97807a1";
  libraryHaskellDepends = [
    base HUnit QuickCheck random regex-compat stm
  ];
  description = "Easy unit test driver framework";
  license = "GPL";
}
