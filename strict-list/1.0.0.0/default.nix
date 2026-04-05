{ mkDerivation, base, deepseq, hashable, lib, QuickCheck, rerebase
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "1.0.0.0";
  sha256 = "ea875362e3f1b4cc50e4b0375d6ad9055c7aff05d58cf7b68697c2ba840d898d";
  libraryHaskellDepends = [
    base deepseq hashable QuickCheck semigroupoids
  ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list with stack-safe operations";
  license = lib.licensesSpdx."MIT";
}
