{ mkDerivation, base, colour, containers, deepseq, lib, microspec
, parsec, text
}:
mkDerivation {
  pname = "tidal-core";
  version = "1.9.6";
  sha256 = "71bcdfbdf6100aa41e526b539e24a14f4432643fd42d4e390ba6efcc8a4bde52";
  libraryHaskellDepends = [
    base colour containers deepseq parsec text
  ];
  testHaskellDepends = [ base containers deepseq microspec ];
  homepage = "http://tidalcycles.org/";
  description = "Core pattern library for TidalCycles, a pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
