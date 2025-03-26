{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, hspec, lib, QuickCheck, temporary
, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.1.4";
  sha256 = "686687782dca7c522190bca70171682b24af8c89e4f3aa63da455c331daeb6bc";
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
