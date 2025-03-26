{ mkDerivation, base, bifunctors, colour, containers, hosc, lib
, microspec, mwc-random, network, parsec, text, transformers
, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.7";
  sha256 = "61bf35da43ea3fd07c0e796548521a6a28b3e66d0cfa3c46184d0ee5d21b50dc";
  revision = "1";
  editedCabalFile = "16ingdhhc38zj1gixj3c7b01lr9lbnxkr8pf0x2j8z1jpbl7jg4a";
  libraryHaskellDepends = [
    base bifunctors colour containers hosc mwc-random network parsec
    text transformers vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
