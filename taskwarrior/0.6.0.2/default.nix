{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, lib, process, QuickCheck, quickcheck-instances
, random, text, time, uuid
}:
mkDerivation {
  pname = "taskwarrior";
  version = "0.6.0.2";
  sha256 = "c61cac00f7f8f2aae01b7b1538dbbe1031d7ac610f3d47d48f5cf1e5d129a49a";
  revision = "1";
  editedCabalFile = "10yyjis1crs60h00z0nlrq8p4hqzafjjn63fqnwf7wjq1yqmg5h5";
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
