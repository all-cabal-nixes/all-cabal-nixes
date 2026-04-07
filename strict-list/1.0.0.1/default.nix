{ mkDerivation, base, deepseq, hashable, lib, QuickCheck, rerebase
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "1.0.0.1";
  sha256 = "05ffe464658afc0e6abe694404ff04ba7e22a2d775d2f25f4bcc59d0223be4c3";
  libraryHaskellDepends = [
    base deepseq hashable QuickCheck semigroupoids
  ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list with stack-safe operations";
  license = lib.licensesSpdx."MIT";
}
