{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.12";
  sha256 = "b75d3f981145f9ed6e50c4e9d03434a209d7e7f69cf029abf5faeaa7614075b2";
  revision = "2";
  editedCabalFile = "10k30ydvl8l99p49hvjv69ix71niflfxbjszpw30f70l9nwg91qf";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
