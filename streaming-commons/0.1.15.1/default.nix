{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.15.1";
  sha256 = "af3b07d1022f263b1e0f95ba15697d87d55afc1cf0933c9b16fd37a687b8cacb";
  revision = "2";
  editedCabalFile = "0nrzkp2wbh2441qw1l6sm9f685hb4wli3jwclpsj2fcnlhkj0y71";
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
