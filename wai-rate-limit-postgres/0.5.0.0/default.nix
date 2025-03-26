{ mkDerivation, base, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, relude, resource-pool
, tasty, tasty-hunit, text, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.5.0.0";
  sha256 = "f61ca99d142bf9fa49e5161eacc0cbc18180076c9d08ea3b83729bd071d1c6e1";
  libraryHaskellDepends = [
    base postgresql-simple relude resource-pool text wai-rate-limit
  ];
  testHaskellDepends = [
    base http-client http-types postgresql-simple postgresql-simple-url
    relude resource-pool tasty tasty-hunit text wai wai-rate-limit warp
  ];
  homepage = "https://github.com/donatello/wai-rate-limit-postgres";
  description = "See README for more info";
  license = lib.licenses.asl20;
}
