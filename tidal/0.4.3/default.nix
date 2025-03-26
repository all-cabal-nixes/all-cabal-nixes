{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.3";
  sha256 = "0449fc6fdab6445a7ab0deb77c2f76ea35a078a61bbb650d0f8d51c5396062e8";
  revision = "2";
  editedCabalFile = "01s4xq456ljm8gsdhnammrzcq6w18iafswmm9znpxsw190y908nc";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
