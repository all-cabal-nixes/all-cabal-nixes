{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, string-interpolate
, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.1.0.0";
  sha256 = "5bc8704e986d79295bfa53e13c6472a2ed4e1927c1bc6d0f8c780560b445c529";
  revision = "3";
  editedCabalFile = "1b2v1rl2impngxn8bw9j36nr0id4s5dy6pnj0nw5p69mfb046zd5";
  libraryHaskellDepends = [
    aeson base bytestring process string-interpolate text time
    unordered-containers uuid
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
