{ mkDerivation, base, base-prelude, lib, quickcheck-instances
, rebase, semigroups, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3";
  sha256 = "6041b4a9b05c8d39c67cb4bedcf1192a33babda444f2ec64b24598874db45ec0";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
