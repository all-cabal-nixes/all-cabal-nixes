{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.2.6";
  sha256 = "212a3e6c3143864a4ad22a056d878330f166d6497a9db7ba45a449157879261d";
  revision = "1";
  editedCabalFile = "18r3gqvbagasw25pa78mppaaa263zgsr57h2d8jp4zvhnlva0z3f";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
