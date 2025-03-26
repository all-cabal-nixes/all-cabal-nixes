{ mkDerivation, array, async, base, blaze-builder, bytestring
, bytestring-builder, criterion, deepseq, directory, hspec, lib
, network, process, QuickCheck, random, stm, text, transformers
, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.9";
  sha256 = "b83d9f0a271ed1eb761c1cc2f3a10ba79c95604e8c6074c4e09a5ee452167c73";
  revision = "2";
  editedCabalFile = "10gxcssxx035fm6qscp0pjbkxf1xjin9n8ykx0wq496gawa79wrb";
  libraryHaskellDepends = [
    array base blaze-builder bytestring bytestring-builder directory
    network process random stm text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring bytestring-builder
    deepseq hspec network QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring bytestring-builder criterion deepseq
    text
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
