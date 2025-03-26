{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.0.1";
  sha256 = "bf6ded48ab236a9b24577477a6f5b0930dedf87174cb56220190ea9f1e5f438f";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
