{ mkDerivation, base, HUnit, lib, QuickCheck, random, regex-compat
, stm
}:
mkDerivation {
  pname = "testrunner";
  version = "0.9";
  sha256 = "581c39c1c91a578c10d5f8e19237a471ec0ca7b12d7401cfe8645d7f80728c93";
  libraryHaskellDepends = [
    base HUnit QuickCheck random regex-compat stm
  ];
  description = "Easy unit test driver framework";
  license = "GPL";
}
