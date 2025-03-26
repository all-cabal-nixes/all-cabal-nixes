{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.3.0.0";
  sha256 = "205a24feb39d991bb614f74803dffc31d4c488ea0b9006cd5846079cd26944c0";
  revision = "6";
  editedCabalFile = "02jag4yib1fqf2fp9p323hb3vsbkrqm1k9zp2wag6ysl5kvvq1x6";
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
