{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, hosc, lib, microspec, network
, parsec, primitive, random, text, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.7.3";
  sha256 = "2eba3a5dacf096aa4cbd06a1e659ffec566f706e1b88a7f8edc7eac822cd0b7c";
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
