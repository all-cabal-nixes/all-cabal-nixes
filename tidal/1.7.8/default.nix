{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.7.8";
  sha256 = "23bdb19e51867560d8aca688bc439c230c304f898fcea33d68bbc29c90231351";
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
