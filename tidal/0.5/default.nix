{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.5";
  sha256 = "46d91dca465fbf7e1851f88ee04f4a71fb17f0249fc4d55a4c5058d00c45b98c";
  revision = "2";
  editedCabalFile = "1k173qxil8m5xw3908y2xwmqkcdiq58gswansrl2dkzlcpf0f6rr";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
