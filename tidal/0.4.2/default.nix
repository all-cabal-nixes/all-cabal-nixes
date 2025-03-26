{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.2";
  sha256 = "8988829258765541bec72b305352a548f7eda1d97eae7f5adf5e090546c35441";
  revision = "2";
  editedCabalFile = "1h3lqh905ynb6ymlm0kxfm7w5gb3gy5sq6mkx85cg0q36qfhnmhs";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
