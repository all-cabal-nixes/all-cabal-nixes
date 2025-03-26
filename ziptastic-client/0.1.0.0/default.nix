{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, http-client-tls, iso3166-country-codes, lib, servant
, servant-client, text, tz, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.1.0.0";
  sha256 = "a2b57035cfca8f7d9b4f5e66fec01ce80558e738b2258b6e8355eafc443eda4f";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-client-tls
    iso3166-country-codes servant servant-client text tz ziptastic-core
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "Core Servant specification for the Ziptastic API (https://www.getziptastic.com) for doing forward and reverse geocoding.";
  license = lib.licenses.bsd3;
}
