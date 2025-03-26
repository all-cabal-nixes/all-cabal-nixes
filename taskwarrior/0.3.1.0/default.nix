{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.3.1.0";
  sha256 = "c049ba08cf125fa14281538a86b8796327d3b696d0bc3457833fc99ce8cf9611";
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
