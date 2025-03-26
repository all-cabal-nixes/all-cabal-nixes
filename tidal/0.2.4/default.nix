{ mkDerivation, base, binary, colour, containers, hashable, hosc
, lib, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.4";
  sha256 = "fadfb95d3228a6f53fb61d2a0b76066abfb685a3f028bd867e4079df4b137344";
  revision = "1";
  editedCabalFile = "0irzygkzd46fphkp9il53ay61ni81zypmflyw4s9njglqcyfnizj";
  libraryHaskellDepends = [
    base binary colour containers hashable hosc mersenne-random-pure64
    mtl parsec process text time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
