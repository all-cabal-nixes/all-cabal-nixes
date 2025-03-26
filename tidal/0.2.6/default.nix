{ mkDerivation, base, binary, colour, containers, hashable, hosc
, lib, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.6";
  sha256 = "29bc416a28022f03c11cb6b5d18a5974bae02fd46999ba5ed551155c84e38ad4";
  revision = "2";
  editedCabalFile = "09i472x2g7yzmbzrpz5zbqbwfbklffv1pis44w4wl7r6wl4c041h";
  libraryHaskellDepends = [
    base binary colour containers hashable hosc mersenne-random-pure64
    mtl parsec process text time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
