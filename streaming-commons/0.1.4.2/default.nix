{ mkDerivation, array, async, base, blaze-builder, bytestring
, criterion, deepseq, directory, hspec, lib, network, process
, QuickCheck, random, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.4.2";
  sha256 = "ce6330f654d749ba1118d3a12f4bb3a2684bb814855c1cae778b204c8c1a153e";
  revision = "3";
  editedCabalFile = "0ykmxjzzgxwh4f4byam2x7r0gpxi0jq5yi9i8x4xpzzqn54inhs9";
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
