{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, random, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.3.1";
  sha256 = "ae7e5855edbc24300d42752b5be4485d9967bf88ac78cf36bec10564ee4dd267";
  revision = "3";
  editedCabalFile = "0sahwkqgy1blbaaldpxmvaancmikjk4jncj4hixd95jz16v9zjmx";
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
