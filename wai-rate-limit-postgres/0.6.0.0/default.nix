{ mkDerivation, base, bytestring, http-client, http-types, lib
, postgresql-simple, postgresql-simple-url, resource-pool, tasty
, tasty-hunit, text, time-units, wai, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-postgres";
  version = "0.6.0.0";
  sha256 = "c7d669fd23ae6b0331c4255714a5014d1a5d880fc3252f27ed6b96a99ff0cddd";
  libraryHaskellDepends = [
    base bytestring postgresql-simple resource-pool text wai-rate-limit
  ];
  testHaskellDepends = [
    base bytestring http-client http-types postgresql-simple
    postgresql-simple-url resource-pool tasty tasty-hunit text
    time-units wai wai-rate-limit warp
  ];
  homepage = "https://github.com/donatello/wai-rate-limit-postgres";
  description = "See README for more info";
  license = lib.licenses.asl20;
}
