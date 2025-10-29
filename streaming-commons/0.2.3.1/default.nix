{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, hspec-discover, lib, network, process, QuickCheck
, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.3.1";
  sha256 = "33d16c0c6080795800d9f0e490203ea3e50bd5034e5d077a0ddc04d33ea4dc6e";
  libraryHaskellDepends = [
    array async base bytestring directory network process random stm
    text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base bytestring deepseq hspec network QuickCheck text
    unix zlib
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base bytestring deepseq gauge text ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
