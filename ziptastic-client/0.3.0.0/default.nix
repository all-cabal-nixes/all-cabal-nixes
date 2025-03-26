{ mkDerivation, base, hspec, http-client, http-client-tls
, http-types, iso3166-country-codes, lib, servant, servant-client
, text, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.3.0.0";
  sha256 = "605f4de9f5d03ebfd940a6c8e32a2cae848c9febfc349cddb872afae2a7cfe98";
  libraryHaskellDepends = [
    base http-client iso3166-country-codes servant servant-client text
    ziptastic-core
  ];
  testHaskellDepends = [
    base hspec http-client http-client-tls http-types
    iso3166-country-codes servant-client
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "A type-safe client for the Ziptastic API for doing forward and reverse geocoding";
  license = lib.licenses.bsd3;
}
