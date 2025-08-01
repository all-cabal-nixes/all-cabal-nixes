{ mkDerivation, base, containers, haskellish, hspec, lib, mtl
, template-haskell, text, tidal-core, transformers
}:
mkDerivation {
  pname = "tidal-parse";
  version = "0.0.3";
  sha256 = "52550b1eee9ca2a986fac636cbb30ecaa83afe9c195e4f318c52283e542f5465";
  libraryHaskellDepends = [
    base containers haskellish mtl template-haskell text tidal-core
    transformers
  ];
  testHaskellDepends = [ base containers hspec tidal-core ];
  homepage = "http://tidalcycles.org/";
  description = "Parser for TidalCycles";
  license = lib.licenses.gpl3Only;
}
