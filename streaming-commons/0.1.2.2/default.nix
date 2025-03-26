{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.2.2";
  sha256 = "2483e48b8e19ed9d4f5a2108baabf46a23bc9c77335e1ca4e5d9b834300b6042";
  revision = "3";
  editedCabalFile = "0s196xgf37i5mk4zdy3l1pbc49painyib92h9j43fgksrwfp5nz5";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network text
    transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
