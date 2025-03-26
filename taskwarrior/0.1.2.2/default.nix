{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.1.2.2";
  sha256 = "664fcd714d8d8d75a6488a3c8e29d4293fbaf6e2f1b4f58589b049d85f77c247";
  revision = "2";
  editedCabalFile = "1km95v900yzhvi7wx8cqfggw2brhw292y06zf91j05sqwqr7k6bs";
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
