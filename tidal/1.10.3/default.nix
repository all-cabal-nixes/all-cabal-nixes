{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, hspec, lib, mtl, network
, parsec, primitive, random, text, tidal-core, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.10.3";
  sha256 = "5da17198327675b22edc1170bb45b91e4754088abb46092dc602eb99173a5046";
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
