{ mkDerivation, aeson, base, base-compat, bytestring, here, hspec
, http-api-data, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.2.0.1";
  sha256 = "1512fe53b08e157895d5ae449cfe3ba65c859057394fa0bd9b4158f8c4502532";
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
