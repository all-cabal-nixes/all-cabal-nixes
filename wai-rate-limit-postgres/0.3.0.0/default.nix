{ mkDerivation, base, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, relude, resource-pool
, tasty, tasty-hunit, text, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.3.0.0";
  sha256 = "32f3eb92e79b5eae10ec6fef99a07ae3cff0fe8de56094b9d62a8bf8ec881530";
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
