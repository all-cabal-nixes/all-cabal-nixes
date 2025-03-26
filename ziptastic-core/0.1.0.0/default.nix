{ mkDerivation, aeson, base, bytestring, here, hspec, http-api-data
, iso3166-country-codes, lib, servant, text, tz
}:
mkDerivation {
  pname = "ziptastic-core";
  version = "0.1.0.0";
  sha256 = "cebffaa1b0d50f49161f8d94a44ecb5fb9ce5da22f4afc40bd38a91e81ee8e07";
  revision = "1";
  editedCabalFile = "1vbv721gbfxqjiid0700s1hvzcgf4bsajfbhyyc6yqjq2i9fi76f";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data iso3166-country-codes servant
    text tz
  ];
  testHaskellDepends = [
    aeson base here hspec iso3166-country-codes text tz
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "Core Servant specification for the Ziptastic API (https://www.getziptastic.com) for doing forward and reverse geocoding.";
  license = lib.licenses.bsd3;
}
