{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, text, text-show, time
, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.12.0";
  sha256 = "d97df68eee9054f58554a836e50af24c361b309216ca6c132d73b3791ed2866f";
  libraryHaskellDepends = [
    aeson base containers murmur3 random text text-show time versions
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring hspec text
  ];
  homepage = "https://github.com/finn-no/unleash-client-haskell-core";
  description = "Unleash feature toggle client core";
  license = lib.licensesSpdx."MIT";
}
