{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.24";
  sha256 = "2dc7c17407b721a4783486d01fab54b89d7f57856141c3cf9ec76c3f6b387d87";
  revision = "2";
  editedCabalFile = "1rnhwqsf3g7xsib76l2jx57sfpcb38fv2648b1bbpz1f2scrq73w";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
