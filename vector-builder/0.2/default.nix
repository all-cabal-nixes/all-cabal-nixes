{ mkDerivation, base, base-prelude, lib, quickcheck-instances
, rebase, semigroups, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.2";
  sha256 = "e92f0235037432d96c72ba40d1bb154ddf072b8a91d50645ab4a118ab2f580d3";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
