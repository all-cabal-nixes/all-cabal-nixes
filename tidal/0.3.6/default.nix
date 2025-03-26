{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.6";
  sha256 = "0bd4b1d97fa75231f123c6b9a0511a5f0f2bc689f400f44c2aab7574a8f9c39c";
  revision = "2";
  editedCabalFile = "0izqbl3r4wv0yfkd5y0la9rayj9ri05ilw8ag98lwvb2lv2q2377";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
