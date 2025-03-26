{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.4";
  sha256 = "dd632373d694545759056b34de83f7cba4b0713e59687777537cc505725433b9";
  revision = "2";
  editedCabalFile = "0fj7gdvxgk2s384jc1qxi9ypy812fccyyn7p00261n2c556058rc";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
