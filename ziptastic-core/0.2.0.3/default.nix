{ mkDerivation, aeson, base, base-compat, bytestring, here, hspec
, http-api-data, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.2.0.3";
  sha256 = "8e63eecfb02a86575a6ea5ee7d2ac8c3ea78246878f002c2c08d4c0ce9824ab0";
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
