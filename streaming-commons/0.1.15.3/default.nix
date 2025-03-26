{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.15.3";
  sha256 = "b792b83933d874a11a81a900a7127c0ec0fb1439d21b30ad0c877ff6ef806f3b";
  revision = "2";
  editedCabalFile = "1vm91vg4m6y7g92mkbmc2h8xj18hq3aj6f16qvxilh2508v2kwwi";
  libraryHaskellDepends = [
    array async base blaze-builder bytestring directory network process
    random stm text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
