{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, text, text-show, time
, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.12.1";
  sha256 = "788819e666577bf6831e438eff0e27cb58049d436eb640ba0b28edfbb52aeea7";
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
