{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.2.0.2";
  sha256 = "c28a0ca185420825119d22845fe0f5cf6064a4c6c48caebffbd5565944bccc31";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
