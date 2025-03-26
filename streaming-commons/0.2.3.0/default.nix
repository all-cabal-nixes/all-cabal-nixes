{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, hspec-discover, lib, network, process, QuickCheck
, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.3.0";
  sha256 = "26384af91f5ab9470b0bbdd0ce2172db43fc79730b7c5a3405d89c3663eb1e57";
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
