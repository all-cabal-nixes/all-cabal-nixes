{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, text, text-show, time
, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.11.0";
  sha256 = "d9d5ac06e70e76b788091d5745a77b7445ca184901b97a0b1b23d1d599a7c0d8";
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
