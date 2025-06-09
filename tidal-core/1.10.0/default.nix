{ mkDerivation, base, colour, containers, deepseq, hspec, lib
, parsec, text
}:
mkDerivation {
  pname = "tidal-core";
  version = "1.10.0";
  sha256 = "ae7dc0256901f7eced6257f31ea963b369f8c8cdf83949a2c2b97f513ef8e6b5";
  libraryHaskellDepends = [
    base colour containers deepseq parsec text
  ];
  testHaskellDepends = [ base containers deepseq hspec ];
  homepage = "http://tidalcycles.org/";
  description = "Core pattern library for TidalCycles, a pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
