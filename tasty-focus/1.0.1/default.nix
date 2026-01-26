{ mkDerivation, base, lib, tagged, tasty, tasty-expected-failure
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-focus";
  version = "1.0.1";
  sha256 = "a2ca4b2ebf71f692215a4798cdf3386bee9ee4e89638a0bd70b9865543f3da44";
  libraryHaskellDepends = [ base tagged tasty ];
  testHaskellDepends = [
    base tasty tasty-expected-failure tasty-hunit
  ];
  homepage = "https://github.com/jonascarpay/tasty-focus#readme";
  description = "Simple focus mechanism for tasty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
