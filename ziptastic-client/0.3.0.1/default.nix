{ mkDerivation, base, base-compat, hspec, http-client
, http-client-tls, http-types, iso3166-country-codes, lib, servant
, servant-client, text, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.3.0.1";
  sha256 = "dbe176c9a0bbb2b612fdabdde49ef92b89b5313913133b6582a170b692b0649a";
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
