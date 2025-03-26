{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.2";
  sha256 = "7635d78e99adcd9cdbcf40a13f8c77c2d6de97808a6f8ce5be5d163dca12fbf7";
  revision = "1";
  editedCabalFile = "1nxxvi8ajmx72jfpqw065jzxrnhvc2vhfrwpy466cw55yrdxi4r1";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
