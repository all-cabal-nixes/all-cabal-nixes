{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.2";
  sha256 = "a7b54e73421ba1dc7f0ada6c943a990ee0776da6987c0af97331b195c2562fd8";
  revision = "3";
  editedCabalFile = "153m4pcyjsnxxvxmgbmzdiwiq835adsjq4aayjns37ldasq9rca2";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory network text
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
