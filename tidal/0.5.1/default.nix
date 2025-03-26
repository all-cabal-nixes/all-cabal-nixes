{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.5.1";
  sha256 = "1862b17b8024a5df347023ecbf02b5d77ded9615444b7de89ddbea19eb6452c3";
  revision = "1";
  editedCabalFile = "0dqlqsfc8517dwfi7bv93cwiwrgw90082j3lsdwjfv9r4f7p69f1";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
