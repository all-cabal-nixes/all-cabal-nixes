{ mkDerivation, base, bytestring, criterion, deepseq, directory
, hspec, lib, network, QuickCheck, text, text-stream-decode
, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.0.1";
  sha256 = "c86867640ba58581c9d101c08cfd838451faa889d3d0a36da6d18e787b0cc5b5";
  revision = "4";
  editedCabalFile = "114q8ilwan39zxzcb4wgshn4lq6c7brih3x6igsaiwfkvvx2adby";
  libraryHaskellDepends = [
    base bytestring directory network text transformers unix zlib
  ];
  testHaskellDepends = [
    base bytestring deepseq hspec QuickCheck text unix zlib
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text text-stream-decode
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = lib.licenses.mit;
}
