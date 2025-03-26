{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.0";
  sha256 = "97f5bf3b21e67d97169618c9ab06e33b09042a12de56ca8c2d82e2dad7f1a914";
  revision = "2";
  editedCabalFile = "03i9gliaykqzypv5cmp034jjhqrwx03iv6802n95bbypjj8lr4mf";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
