{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, text, text-show, time
, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.9.0";
  sha256 = "e477c54d3a99015282d7bfc1384cf5dfc0e9fd3f4c67d1289adc48be1c7af73c";
  libraryHaskellDepends = [
    aeson base containers murmur3 random text text-show time versions
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring hspec text
  ];
  homepage = "https://github.com/finn-no/unleash-client-haskell-core";
  description = "Unleash feature toggle client core";
  license = lib.licenses.mit;
}
