{ mkDerivation, base, lib, retry, tagged, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-flaky";
  version = "0.1.1.0";
  sha256 = "fe0aec6715c2bf4577d6ea007d70ed52d5a4ec9bdceeb6669841711f6f95ea44";
  libraryHaskellDepends = [ base retry tagged tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/LaurentRDC/tasty-flaky";
  description = "Handle flaky Tasty-based tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
