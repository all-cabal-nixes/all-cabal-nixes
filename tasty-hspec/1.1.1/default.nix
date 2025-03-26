{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tagged, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.1";
  sha256 = "b6d7aa7f8cb142026118c8f2330afb77258211803b21737dd96579b1ced81b65";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
