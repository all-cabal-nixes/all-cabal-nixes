{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.4";
  sha256 = "e3ce0f18870a117e799c04709ace8c95455b2a87ec100083b3de62a01ecbc49d";
  revision = "2";
  editedCabalFile = "1ijz75l5jhyxjk6hjrhbsw4470dxfdnwdwn9q3akxbmk095hpzjl";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
