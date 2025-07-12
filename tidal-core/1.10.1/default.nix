{ mkDerivation, base, colour, containers, deepseq, hspec, lib
, parsec, text
}:
mkDerivation {
  pname = "tidal-core";
  version = "1.10.1";
  sha256 = "326d7110d2f9fd5653f6bb906506aad00bb61c41594f99eb97c0155e6175fff1";
  libraryHaskellDepends = [
    base colour containers deepseq parsec text
  ];
  testHaskellDepends = [ base containers deepseq hspec ];
  homepage = "http://tidalcycles.org/";
  description = "Core pattern library for TidalCycles, a pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
