{ mkDerivation, base, colour, containers, deepseq, hspec, lib
, parsec, text
}:
mkDerivation {
  pname = "tidal-core";
  version = "1.10.2";
  sha256 = "84c2b0b66e05e2cf0c503fc504bc5201c1d93cd0f38cbdcaf8088794756b1d1d";
  libraryHaskellDepends = [
    base colour containers deepseq parsec text
  ];
  testHaskellDepends = [ base containers deepseq hspec ];
  homepage = "http://tidalcycles.org/";
  description = "Core pattern library for TidalCycles, a pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
