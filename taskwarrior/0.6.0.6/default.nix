{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.6.0.6";
  sha256 = "4c1a733a804fe27f5522a27f9ebc86ed0d73bc7c7b851ba4006716de6e537d8a";
  libraryHaskellDepends = [
    aeson base bytestring containers process random text time uuid
  ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck quickcheck-instances text
    time uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/maralorn/haskell-taskwarrior";
  description = "Types and aeson instances for taskwarrior tasks";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
