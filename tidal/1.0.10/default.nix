{ mkDerivation, base, bifunctors, colour, containers, hosc, lib
, microspec, mwc-random, network, parsec, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.10";
  sha256 = "5712e73d84de01e453755f84f439db6a5c3ffb56f0d74601bbf96c2de1d15edd";
  libraryHaskellDepends = [
    base bifunctors colour containers hosc mwc-random network parsec
    template-haskell text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
