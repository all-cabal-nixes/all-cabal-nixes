{ mkDerivation, base, binary, colour, containers, hashable, hosc
, lib, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.7";
  sha256 = "7d1c9234e5777bf9d1bd3a9c9385003a7e3ba530e676548081a3a62fde499e30";
  revision = "2";
  editedCabalFile = "08vbzvpryk5h2idr9adl9hfr9cm50zl911zjnfpgnvgl6ad064km";
  libraryHaskellDepends = [
    base binary colour containers hashable hosc mersenne-random-pure64
    mtl parsec process text time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
