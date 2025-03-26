{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.5";
  sha256 = "9762e8d20307d46157e812ae8b75549a67d5501c7eb06c040afea06cb647b9be";
  revision = "3";
  editedCabalFile = "1az68lfiicgngiki4x1nv5fgr5zhz15rm7c1q3q4i5239h29y9df";
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
