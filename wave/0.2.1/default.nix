{ mkDerivation, base, bytestring, cereal, containers, hspec
, hspec-discover, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "wave";
  version = "0.2.1";
  sha256 = "f4636bfb6b849ef35f28210c09964a862e25dc089fe14ae74d7f144265aa18ad";
  revision = "2";
  editedCabalFile = "0s4vhlbkhpa60kq850l76klmizz11vbfg5aj9ffa850dnp57dldr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/wave";
  description = "Work with WAVE and RF64 files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
