{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, quickcheck-instances, rebase, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.3";
  sha256 = "8b84224351837a03c10486f3422ad31a062a37ed285091f160790831d948261d";
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
