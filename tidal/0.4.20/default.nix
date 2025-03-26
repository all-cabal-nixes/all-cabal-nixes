{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.20";
  sha256 = "410934582b60631570c8742fd2058f04f64e191a47344f08fe4afdba2430ffb6";
  revision = "2";
  editedCabalFile = "0lrl1waw5f8c1f65s9b1i803681pxq30rd1y22dvzzg0rqwinklg";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
