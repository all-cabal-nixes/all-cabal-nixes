{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.4.0.0";
  sha256 = "5bd52c1e0047e94e518f812125fa2a074dcb1a43e44a2e3f313e2f05dd2e0139";
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
  license = lib.licenses.agpl3Plus;
}
