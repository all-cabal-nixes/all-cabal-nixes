{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, QuickCheck, quickcheck-instances, rebase, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.4.1";
  sha256 = "d1649096abdcc96894031292a63dfc0b36be4ab004a00f91f08aa5bc4c65ebb7";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    bug criterion foldl QuickCheck quickcheck-instances rebase rerebase
    tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion foldl rerebase ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
