{ mkDerivation, base, base-prelude, lib, primitive
, quickcheck-instances, rebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.1";
  sha256 = "7e61d94e3feb64f31174c3c04e7b3b052ea74db7bcaf0f5776a1c190fa3b3004";
  libraryHaskellDepends = [
    base base-prelude primitive semigroups vector
  ];
  testHaskellDepends = [
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
