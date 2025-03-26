{ mkDerivation, base, hashable, lib, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.5";
  sha256 = "ba7338766ba5fbb4069b748e5bdce12866379c32f1ab1c6015d45dbd1010bb1a";
  libraryHaskellDepends = [ base hashable semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
