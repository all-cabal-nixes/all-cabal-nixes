{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.2";
  sha256 = "3cda5e142d8159d23f013e63dd8bcb84895a64572b3e86568e5b89590936d842";
  revision = "3";
  editedCabalFile = "1h5qmdqjl4x6bh5aq1mdc2fj86s3l9zi4phn7wa4zvlwjw5l4frg";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
