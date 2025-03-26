{ mkDerivation, base, hspec, hspec-api, hspec-core, lib, QuickCheck
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.2.0.4";
  sha256 = "d1a273cbe653c23422c14e99672f7cd64e07f85bb019f95fef095db8e5b461c2";
  revision = "6";
  editedCabalFile = "1i2zj9q7lxiaqs8mlwhw72ar7bnkr5k5y99pjalaisb6hp9380ds";
  libraryHaskellDepends = [
    base hspec hspec-api hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
