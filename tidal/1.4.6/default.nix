{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, mwc-random
, network, parsec, primitive, random, text, transformers, vector
, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.4.6";
  sha256 = "a9e550218d371ac1eacec03c01102fd8ef8df49c1ddb8fd3b86df3898ad6fed5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    mwc-random network parsec primitive random text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
