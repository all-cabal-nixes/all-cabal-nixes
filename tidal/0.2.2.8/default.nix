{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.2.8";
  sha256 = "a332b1dadc90e22f0fcaffd52967ff83737d27e0b9b10aab323201ca271ed87e";
  revision = "1";
  editedCabalFile = "1rapyzxmqw44mr21gsx6xa9imhg4s5j46c77fbz6h7h1sc4gpdry";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
