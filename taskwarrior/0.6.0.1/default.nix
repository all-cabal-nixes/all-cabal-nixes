{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.6.0.1";
  sha256 = "8e3f9a64b61ca0e5890fa7761f64726819af1ef19d6680f37b47466ae100ef3c";
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
