{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, QuickCheck
, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.2.1";
  sha256 = "bd6285228087031867e49952b2738e1c9d6678c3211b9eb075fa10c6c6ea71ea";
  revision = "3";
  editedCabalFile = "17hzmzs2ka08izbzycfknsjwp6w09p0jmdk5h97g5qjzy4n4ziif";
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
