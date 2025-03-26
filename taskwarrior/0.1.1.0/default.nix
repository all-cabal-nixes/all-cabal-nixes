{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random
, string-interpolate, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.1.1.0";
  sha256 = "0ca9bebf823be85b6184e597f770f3289b3fe021a2dd06ccf9656582892d22ef";
  libraryHaskellDepends = [
    aeson base bytestring process random string-interpolate text time
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
