{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.35";
  sha256 = "c9335ee8ca3f8a67fe3ec85ee5d1cc6c5dfc6ee42990d38d73cb420d71308a42";
  revision = "1";
  editedCabalFile = "1n091jkg3sx8lz0alqd11g0d9s314jcvpag9mqiyx2plnnsx1xlp";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
