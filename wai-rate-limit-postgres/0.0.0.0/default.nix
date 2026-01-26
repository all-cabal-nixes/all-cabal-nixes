{ mkDerivation, base, lib, postgresql-simple, relude, resource-pool
, text, wai-rate-limit
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.0.0.0";
  sha256 = "122c811358748eaf10a0f9ff4e891e23144cbdbcb9daab04c841c1d05b2af446";
  libraryHaskellDepends = [
    base postgresql-simple relude resource-pool text wai-rate-limit
  ];
  testHaskellDepends = [
    base postgresql-simple relude resource-pool text wai-rate-limit
  ];
  homepage = "https://github.com/donatello/wai-rate-limit-postgres";
  description = "See README for more info";
  license = lib.licensesSpdx."Apache-2.0";
}
