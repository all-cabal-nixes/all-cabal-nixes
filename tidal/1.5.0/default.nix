{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.5.0";
  sha256 = "73b1ba476dbf1bef2bcbcb7ba4fe3542563bef03b45d5b091ccb03186f10b075";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    network parsec primitive random text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
