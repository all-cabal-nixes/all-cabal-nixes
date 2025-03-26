{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, lib, network, process, QuickCheck, random, stm
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.1.1";
  sha256 = "a2e8932774abb3e1500bd9884939f39563e426f0fbd3e88b875e6939f9e8bed2";
  revision = "2";
  editedCabalFile = "0n7bg7w8cirai5vjrjakw6pgm824bw0zvas755smdzppbja35f1j";
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
