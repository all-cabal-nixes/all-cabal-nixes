{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.13";
  sha256 = "aaac8f642e900a29be3d7da39db2678f12add216bba3e25bcd2b8f8c77653c9a";
  revision = "2";
  editedCabalFile = "19c8rs1fi1r7whm6xa4xy0m7hvyssycp23wi00jx1yy6awydklk3";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
