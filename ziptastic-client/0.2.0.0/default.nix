{ mkDerivation, base, http-client, iso3166-country-codes, lib
, servant, servant-client, text, ziptastic-core
}:
mkDerivation {
  pname = "ziptastic-client";
  version = "0.2.0.0";
  sha256 = "2e2f4c7afd7f4043461a34d87fc6f5e683b383bc82c737af99af61a0720e9632";
  libraryHaskellDepends = [
    base http-client iso3166-country-codes servant servant-client text
    ziptastic-core
  ];
  homepage = "https://github.com/Ziptastic/ziptastic-haskell#readme";
  description = "A type-safe client for the Ziptastic API for doing forward and reverse geocoding";
  license = lib.licenses.bsd3;
}
