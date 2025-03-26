{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, hspec, lib, QuickCheck, temporary
, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.1.0";
  sha256 = "93c38138c1e85124544eadf0d381ce4ce0505a441060d226e8f09baddc4c5915";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers data-default-class transformers
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class hspec QuickCheck
    temporary
  ];
  homepage = "https://github.com/mrkkrp/wave";
  description = "Work with WAVE and RF64 files";
  license = lib.licenses.bsd3;
}
