{ mkDerivation, base, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, relude, resource-pool
, tasty, tasty-hunit, text, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.4.0.0";
  sha256 = "fc1be704f22a112c8d47112946b476f82c54d4512b02d2555765e843fa48099f";
  libraryHaskellDepends = [
    base postgresql-simple relude resource-pool text wai-rate-limit
  ];
  testHaskellDepends = [
    base http-client http-types postgresql-simple postgresql-simple-url
    relude resource-pool tasty tasty-hunit text wai wai-rate-limit warp
  ];
  homepage = "https://github.com/donatello/wai-rate-limit-postgres";
  description = "See README for more info";
  license = lib.licensesSpdx."Apache-2.0";
}
