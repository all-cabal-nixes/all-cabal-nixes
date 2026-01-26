{ mkDerivation, base, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, relude, resource-pool
, tasty, tasty-hunit, text, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.1.0.0";
  sha256 = "fb7d521ed1b4e117dc5aa0c13a2d9f931b1f775cabed101784b989093d6dfa11";
  revision = "1";
  editedCabalFile = "137pdkp85nv363alwi39bhgdmq25h1r89g6lwidg4156pc3sbkkx";
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
