{ mkDerivation, base, base-compat, hspec, http-client
, http-client-tls, http-types, iso3166-country-codes, lib, servant
, servant-client, text, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.3.0.3";
  sha256 = "af089d94fff3245377d696bd9723f4e93fa07694e4a799d65ac8d4d50e111c5e";
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
