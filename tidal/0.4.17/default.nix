{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.17";
  sha256 = "1611de3b015c160d2f5d926200b265714d2217dde93560dc7698848d15f46917";
  revision = "2";
  editedCabalFile = "1ws545z3dcfa1wnd31c4s91vrnsgc54kw1gngyw0qm051v3jbl2x";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
