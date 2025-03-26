{ mkDerivation, base, base-prelude, bug, criterion, foldl, lib
, QuickCheck, quickcheck-instances, rebase, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.4";
  sha256 = "1013c07734f58d20b5b6a61111f30508ce3611452e7acde17cd5b9b121083bcd";
  revision = "1";
  editedCabalFile = "14g77f23srhcpfbala148l38hrx69v9az425zvhsp25i08y9gjrn";
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
