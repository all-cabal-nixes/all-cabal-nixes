{ mkDerivation, applicative-numbers, base, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, safe
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.1";
  sha256 = "93ecca0e9e449fe3ff89499b2deed702d850b75c994edad59154f3788f006d5a";
  revision = "2";
  editedCabalFile = "005ql32m1xsrzjypi6bqvvl0lf0sd4had1gn9vk082qichf9pihh";
  libraryHaskellDepends = [
    applicative-numbers base colour containers hashable hosc
    mersenne-random-pure64 mtl parsec safe text time websockets
  ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
