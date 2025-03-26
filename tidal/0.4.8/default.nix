{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.8";
  sha256 = "d9a022039cbdff431826c4c4fee6f7a70fc7bdc05c5579b988635054172edc99";
  revision = "2";
  editedCabalFile = "175cpms1spa201cvgpdwpc2acpjcxxdnzc7cgk17ih0q609z9f1h";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
