{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.7.9";
  sha256 = "091995ca1e82f7108fc90cb610f2ab5e8e390058b9cd89a58c1b66f92ac32784";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq hosc
    network parsec primitive random text transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
