{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, text, text-show, time
, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.10.0";
  sha256 = "cc210050ea97978245936a6950a1fe9f720b862b8beefc47fbdbee0e8988332e";
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
