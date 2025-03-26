{ mkDerivation, aeson, base, bytestring, here, hspec, http-api-data
, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.2.0.0";
  sha256 = "89080ee766dc8604dacb208f2621112e00e1a1700725e59244224ee14a629a92";
  revision = "1";
  editedCabalFile = "1ammkd4if8hs1vnwxvch70xm0pv5hymjapp2c4ydjl31mk0ch3pw";
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
