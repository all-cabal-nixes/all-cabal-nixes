{ mkDerivation, aeson, base, bytestring, here, hspec, http-api-data
, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.1.0.1";
  sha256 = "80f5803cc76d0688cb46cdd3da05587dd40e0cba765db682337760d70f6322b5";
  revision = "1";
  editedCabalFile = "1lfjg5c1vv3fb3icz9l604pwsc1k9ylyy5fga83ckrh1ki4pqba2";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data iso3166-country-codes servant
    text tz
  ];
  testHaskellDepends = [
    aeson base here hspec iso3166-country-codes text tz
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "Core Servant specification for the Ziptastic API for doing forward and reverse geocoding";
  license = lib.licenses.bsd3;
}
