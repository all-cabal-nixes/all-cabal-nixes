{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, hspec, lib, QuickCheck, temporary
, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.1.1";
  sha256 = "13d5475356efc3ae95c971e930d5e4bf18f9395dc1bd7b63e8bb8e7ed26ddf23";
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
