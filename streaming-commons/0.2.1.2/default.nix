{ mkDerivation, array, async, base, bytestring, deepseq, directory
, gauge, hspec, lib, network, process, QuickCheck, random, stm
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.2.1.2";
  sha256 = "ea2a6d4b2dfabe8cdf3b4e0a29db9b14170f59d3554b70e0377779867efcfc16";
  revision = "2";
  editedCabalFile = "19rkpf0x114x27d16cy9fq3hy855v8nzjnkdrrv6w3cjkdv2gxn2";
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
