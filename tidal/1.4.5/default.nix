{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, mwc-random
, network, parsec, primitive, random, text, transformers, vector
, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.4.5";
  sha256 = "41776676bbf62fcbb7d8848708d4d22af3b15670043e382b66aa30e44584d690";
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
