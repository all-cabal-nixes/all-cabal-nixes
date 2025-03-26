{ mkDerivation, base, base-compat, hspec, http-client
, http-client-tls, http-types, iso3166-country-codes, lib, servant
, servant-client, text, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.3.0.2";
  sha256 = "1a22bec1fc6d90a0c33a0a628a8324a93a879a091dfae29f7d9fd8c88b402aab";
  libraryHaskellDepends = [
    base base-compat http-client iso3166-country-codes servant
    servant-client text ziptastic-core
  ];
  testHaskellDepends = [
    base base-compat hspec http-client http-client-tls http-types
    iso3166-country-codes servant-client
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "A type-safe client for the Ziptastic API for doing forward and reverse geocoding";
  license = lib.licenses.bsd3;
}
