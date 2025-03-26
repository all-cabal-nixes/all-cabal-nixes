{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.30";
  sha256 = "d1ca20523911c3b76439b5d1cbe1242d41af189d960d199db5c86e825f178cab";
  revision = "2";
  editedCabalFile = "0pf6zfv6rq4xawd0p8ps1rwj386dj0xi6p5sw7wrixs17fm2kvrn";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
