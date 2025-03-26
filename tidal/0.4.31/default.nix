{ mkDerivation, alsa-core, alsa-seq, base, binary, bytestring
, colour, containers, hashable, hmt, hosc, lib
, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.31";
  sha256 = "8b29b8359ecb88559c8ac7fad0a47d63141f648e9d3e1404d6ee9300aea3d487";
  revision = "1";
  editedCabalFile = "1c57sscydivjbhid2xw89mc5vixpx0rdpjb6b3rjqc3n5x59696a";
  libraryHaskellDepends = [
    alsa-core alsa-seq base binary bytestring colour containers
    hashable hmt hosc mersenne-random-pure64 mtl parsec process text
    time transformers websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
