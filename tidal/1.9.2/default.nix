{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, lib, microspec, mtl
, network, parsec, primitive, random, text, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.9.2";
  sha256 = "5024ded777fd5887f041e96d30be4a906d98c37d713124daab798127582e8c59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-link transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
