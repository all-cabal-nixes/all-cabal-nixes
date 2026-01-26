{ mkDerivation, base, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, relude, resource-pool
, tasty, tasty-hunit, text, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.2.0.0";
  sha256 = "22f16935399af4bce8bed45bcddb0eb6e1a44f987288ba1d82bb372affc1d94c";
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
