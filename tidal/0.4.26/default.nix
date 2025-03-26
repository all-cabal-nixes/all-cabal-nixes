{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.26";
  sha256 = "e0fbdb3a796c4ea18859612085901b5dae32d1e59f262582c487c12b168939ae";
  revision = "2";
  editedCabalFile = "0c952a5qscmc0h2ghanf3hv0spvibghnlahdc9006nymzfhxz6lm";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
