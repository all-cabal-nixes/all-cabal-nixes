{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.7";
  sha256 = "3cd8f6deaf8454867624d14f1e738c58a4c92b220461ad932008db0d46b79394";
  revision = "3";
  editedCabalFile = "1azikp02xv7z73pfphw0fy8ym7avgcdcjiakk0xajs23hfqm8vbm";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network process
    random stm text transformers unix zlib
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
