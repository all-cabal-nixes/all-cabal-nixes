{ mkDerivation, base, bifunctors, colour, containers, hosc, lib
, microspec, mwc-random, network, parsec, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.8";
  sha256 = "1f97048e9ede0e9b8d3bf83eb5ca9373b81238de80e461c2ac7908b6a852bc57";
  libraryHaskellDepends = [
    base bifunctors colour containers hosc mwc-random network parsec
    template-haskell text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
