{ mkDerivation, base, bytestring, cereal, containers
, data-default-class, hspec, lib, QuickCheck, temporary
, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.1.5";
  sha256 = "250a08b0c36870fb7fd0de7714818784eed0c4ff74377746dc1842967965fe0f";
  revision = "2";
  editedCabalFile = "0zs0mw42z9xzs1r935pd5dssf0x10qbkhxlpfknv0x75n2k0azzj";
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
