{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.8.2";
  sha256 = "f79854db40b83ec24055d27e49c37678c8d2fe2054143c66b410754648443a8b";
  revision = "3";
  editedCabalFile = "0rvv3kwa2xs87533xj33axfl781nlqyw5a1y1sg0v2v1nbw53plg";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
