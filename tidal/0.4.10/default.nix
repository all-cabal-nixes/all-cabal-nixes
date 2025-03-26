{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.10";
  sha256 = "f50ead1f2f7d724e8dd0b7a00f2cfb85d12096d6942548f8781d177505810bf5";
  revision = "2";
  editedCabalFile = "16j7j38irwarl5k8pldkisprrvs9wfycn5fyf5kk1v12b4ydkzv7";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
