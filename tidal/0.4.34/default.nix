{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.34";
  sha256 = "4fc8b289dbe8bb1b470de0f6de6c2b545ec7e0f9c801c3fc32f40a6056c3f3b5";
  revision = "2";
  editedCabalFile = "1wd7likw11kchk14yik9qzxmhkfq5g7wmgnrd0cpdrkmzv7avv2s";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
