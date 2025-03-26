{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, quickcheck-instances, rebase, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.3.1";
  sha256 = "a8838909fd6ae66544894c2faca69c9cec2ec9ba127e2732f8a9ac214230e40f";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    bug criterion foldl quickcheck-instances rebase rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion foldl rerebase ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
