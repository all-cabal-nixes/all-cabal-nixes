{ mkDerivation, base, bytestring, cereal, containers, hspec
, hspec-discover, lib, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "wave";
  version = "0.2.0";
  sha256 = "71a6224835cfa372b9dbf60d27f6e5402663a4090bcfdbdf611d0ffc2c7f3391";
  revision = "2";
  editedCabalFile = "015zqms9ypqwb2x0yf51pdy63bikqypn3g3s4ng0nnqsl4bcdya9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/wave";
  description = "Work with WAVE and RF64 files";
  license = lib.licenses.bsd3;
}
