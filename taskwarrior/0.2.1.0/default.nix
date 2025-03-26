{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, process, QuickCheck, quickcheck-instances, random, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.2.1.0";
  sha256 = "86952257a944036b7dc4d0bb95142a7e2d323cb8ab531c7c19dce44db78c4dd1";
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
