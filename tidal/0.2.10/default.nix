{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.10";
  sha256 = "07031fb52a3b6f15610f6235301d700473a6ea858f02e3d6612cb1aef0b22de8";
  revision = "2";
  editedCabalFile = "0lvj8ln15j1w7gsrggdbjb0xdbgi4755k7dlyfi83nwp8rb3mxak";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
