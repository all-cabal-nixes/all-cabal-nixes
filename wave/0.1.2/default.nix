{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, hspec, lib, QuickCheck, temporary
, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.1.2";
  sha256 = "930d16bc03779c42bdf117ba2a2ac30b3ab08f9d214d9ca52526150d9eec07e3";
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
