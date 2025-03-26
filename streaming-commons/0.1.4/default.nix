{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.4";
  sha256 = "e6c7422cd73eb0e03a17ec106a796e7ee7373da31e7a996c1ea8a82e14d4285c";
  revision = "3";
  editedCabalFile = "1hw3fppxniqra54zfjsmpmc5lwpd4kcjm6bflb8whn32i44m7c0q";
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
