{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, mwc-random
, network, parsec, primitive, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.4.2";
  sha256 = "0bbb6a29d7903e535bfe6f5f440cd53a6783ae01e3dad04db1b299cc66089349";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    mwc-random network parsec primitive text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
