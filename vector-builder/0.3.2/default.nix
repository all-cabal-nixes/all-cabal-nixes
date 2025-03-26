{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, quickcheck-instances, rebase, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.2";
  sha256 = "61be62ceb2aff5d0077eaebbc0d37b83a76c8819fe0d6c26427f25f329fd2d3d";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    bug criterion foldl quickcheck-instances rebase rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ bug criterion foldl rerebase ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
