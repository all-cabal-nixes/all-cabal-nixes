{ mkDerivation, alsa-core, alsa-seq, base, binary, bytestring
, colour, containers, hashable, hmt, hosc, lib
, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.19";
  sha256 = "e49f784e3d26882603aca2d5bc5c5d4acb104cff7143e97fd905322273b48f57";
  revision = "1";
  editedCabalFile = "042q4lmmyhqjyk0s0dhv1w59bkykgb7vsdi2rranwjfbafrf7jfb";
  libraryHaskellDepends = [
    alsa-core alsa-seq base binary bytestring colour containers
    hashable hmt hosc mersenne-random-pure64 mtl parsec process text
    time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
