{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.2.7";
  sha256 = "ca7317709655f8801443f977b83319812a4b5a5566df7707feab511e7e9cf493";
  revision = "1";
  editedCabalFile = "0wlcik2l04n2acr020aqf4q9knc9s3smiyfd882fynwhbccm2503";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
