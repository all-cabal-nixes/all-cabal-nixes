{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, lib, network, process, QuickCheck, random, stm
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.2.3";
  sha256 = "627003cc1e9bd9deaedceef37ef3de1997eddf0f4f6a631894b1b3342df0f08b";
  libraryHaskellDepends = [
    array async base bytestring directory network process random stm
    text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base bytestring deepseq hspec network QuickCheck text
    unix zlib
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq gauge text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
