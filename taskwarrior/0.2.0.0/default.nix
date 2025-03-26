{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.2.0.0";
  sha256 = "fc9e1859fa003a6f99ad8ff694465b5553bcb505bfa57bd4eb5340ef94be92ea";
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
