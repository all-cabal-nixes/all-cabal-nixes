{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.6";
  sha256 = "1b7e9fa41b27d7f33e4aee45e96cdffbf8ea908fb10c88f3722b858311b6edea";
  revision = "2";
  editedCabalFile = "0w1j86sppwvfs2l3ilspijm8g6b6dpb1dchxy94cyqlkys8qaknz";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
