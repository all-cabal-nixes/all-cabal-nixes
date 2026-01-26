{ mkDerivation, base, hspec, hspec-api, hspec-core, lib, QuickCheck
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.2.0.4";
  sha256 = "d1a273cbe653c23422c14e99672f7cd64e07f85bb019f95fef095db8e5b461c2";
  revision = "8";
  editedCabalFile = "1jg5gjmcir11vwj5jp2h077xrb9f7y13zl9asl048nd0wg2qxym8";
  libraryHaskellDepends = [
    base hspec hspec-api hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
