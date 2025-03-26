{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.2";
  sha256 = "4db992a03b552654aa2f76c9f4e1f9233631804c59f25e6f638e37d0392cac0b";
  revision = "1";
  editedCabalFile = "1m9fcgf74f1gfmgipv3qqp5fg09cpdzl9hlz5h6bk2s34awbgkm2";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
