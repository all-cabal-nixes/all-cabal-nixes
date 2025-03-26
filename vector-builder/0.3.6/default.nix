{ mkDerivation, attoparsec, base, base-prelude, lib, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.6";
  sha256 = "c8562d4d5daecbebc175c5895ecc1e2796dd3dfe4a66430fcdcd8fe582baa219";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
