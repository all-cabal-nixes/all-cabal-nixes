{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.1";
  sha256 = "7ac57be50e1113589f8cae69d59c1f4ccf162fb875262fc81f5375916a797e8c";
  revision = "2";
  editedCabalFile = "1hd0i70gpbj74hsa5wzhhcy06arbpd3h7hidn40cd745bmqgby9l";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
