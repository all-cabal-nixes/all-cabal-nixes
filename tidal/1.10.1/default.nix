{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, hspec, lib, mtl, network
, parsec, primitive, random, text, tidal-core, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.10.1";
  sha256 = "9838b0847167100c013366e51d7dce42ad640b1affe9b6b4aa8d26422da7735e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-core tidal-link
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc hspec parsec tidal-core
  ];
  benchmarkHaskellDepends = [ base criterion tidal-core weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
