{ mkDerivation, base, lib, retry, tagged, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-flaky";
  version = "0.1.3.0";
  sha256 = "235d79415cf581565ec66d6860b5fae207d998995bd5c118684d0048882b91cb";
  revision = "1";
  editedCabalFile = "0fb96xnad2y80nxvsy8rha6l1f1caj6wxmpj46qh13gmdbmdb8rh";
  libraryHaskellDepends = [ base retry tagged tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/LaurentRDC/tasty-flaky";
  description = "Handle flaky Tasty-based tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
