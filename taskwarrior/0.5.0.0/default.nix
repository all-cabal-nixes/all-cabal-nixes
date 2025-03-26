{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.5.0.0";
  sha256 = "fa8875e29294eb4328deabf76386edc8255bbca9b3d337865d9a070381381497";
  libraryHaskellDepends = [
    aeson base bytestring containers process random text time
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
