{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.1.2.3";
  sha256 = "4b365c06cf0b0137d0d7fabf89b2b2177d478a1e7edaa1fa8102f5d6c0de6a0b";
  libraryHaskellDepends = [
    aeson base bytestring process random text time unordered-containers
    uuid
  ];
  testHaskellDepends = [
    aeson base hspec QuickCheck quickcheck-instances text time
    unordered-containers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/maralorn/haskell-taskwarrior";
  description = "Types and aeson instances for taskwarrior tasks";
  license = lib.licenses.agpl3Plus;
}
