{ mkDerivation, base, base-prelude, lib, quickcheck-instances
, rebase, semigroups, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.1.1";
  sha256 = "7da81253dc2a46428d7eb52d4988974818eb54a6ad07118bf695825308f35071";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
