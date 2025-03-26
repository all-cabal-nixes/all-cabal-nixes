{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.6.0.0";
  sha256 = "836f58e8bb0375b160748b66a654bcc1f9d485c36fc8395305bf7ac793720469";
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
