{ mkDerivation, base, base-prelude, lib, quickcheck-instances
, rebase, semigroups, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.1";
  sha256 = "77f3938c3b0864d56f4a0e2773c2b8f62f269b343c341ceefc07042dda73dad0";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
