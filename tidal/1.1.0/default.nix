{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, mwc-random
, network, parsec, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.1.0";
  sha256 = "b044d2eea634c84f89de884fd93d6ab3eb74b760708906ce282ec60dcf66a323";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    mwc-random network parsec text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
