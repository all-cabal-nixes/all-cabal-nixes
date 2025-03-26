{ mkDerivation, base, bifunctors, colour, containers, hosc, lib
, microspec, mwc-random, network, parsec, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.9";
  sha256 = "a677754cee2015e4e91c78edb0b5fdeae6681dea4c4a648d724577b49ee90db4";
  libraryHaskellDepends = [
    base bifunctors colour containers hosc mwc-random network parsec
    template-haskell text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
