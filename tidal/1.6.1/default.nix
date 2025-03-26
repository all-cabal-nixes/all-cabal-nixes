{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.6.1";
  sha256 = "620a0b0f0cb2445b832f16bb3ee4a90cbba4ceb7ca20dc4da0ad2d0234d0c98e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    network parsec primitive random text transformers vector
  ];
  testHaskellDepends = [ base containers deepseq microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
