{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, random, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.3";
  sha256 = "0366bdbf4da59cf823f34a31cce93992771fc9fc6096deeb7aabec8a6902637f";
  revision = "3";
  editedCabalFile = "1n8b19186z8nskk336mpf2v8xswbdwq3y4k92p60qxh38fakl97k";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network random text
    transformers unix zlib
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
