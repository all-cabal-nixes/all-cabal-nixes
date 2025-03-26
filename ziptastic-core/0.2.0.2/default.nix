{ mkDerivation, aeson, base, base-compat, bytestring, here, hspec
, http-api-data, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.2.0.2";
  sha256 = "d3cf39366b03e75460e116da10e0ea27280a18281afa3fab2a54ef0496fe2bc3";
  libraryHaskellDepends = [
    aeson base base-compat bytestring http-api-data
    iso3166-country-codes servant text tz
  ];
  testHaskellDepends = [
    aeson base base-compat here hspec iso3166-country-codes text tz
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "Core Servant specification for the Ziptastic API for doing forward and reverse geocoding";
  license = lib.licenses.bsd3;
}
