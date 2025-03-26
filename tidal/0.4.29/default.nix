{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.29";
  sha256 = "d1e88e3d8fb35f0ac00609e7a0b7c7f0e4519e69fd72ffb799507f6ad48be616";
  revision = "2";
  editedCabalFile = "0y29c5il47l93j6cn98yvi0x3ygcm8a24n4djihq8kdvaf6n1mxv";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
