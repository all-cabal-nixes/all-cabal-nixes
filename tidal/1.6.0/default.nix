{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.6.0";
  sha256 = "38f4ec6ec6c37eb3f788056c870d704dd570c3511aec4fcd1d754a37fcd3e23b";
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
