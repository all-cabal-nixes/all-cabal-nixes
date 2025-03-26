{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.28";
  sha256 = "982d05767ddb781d020e7b083dfe94f0abffe66de675975ebad8eb962af55f4f";
  revision = "2";
  editedCabalFile = "07761acybad35b7jpp1hll76gsw13lv3wxc6k58g11yfahh4faf8";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
