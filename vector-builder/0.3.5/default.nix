{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, QuickCheck, quickcheck-instances, rebase, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.5";
  sha256 = "55ec64275ff2339fd1699476ed4dc86c9713e89eb1a5d91f6e3236bca73f3979";
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
