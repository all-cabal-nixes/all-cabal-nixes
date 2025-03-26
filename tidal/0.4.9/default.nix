{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.9";
  sha256 = "0524ce06b5ceb9ff4d1a5fd3ee5cfd0d5d2345453030ab55e96ac5b3c3bfea6b";
  revision = "2";
  editedCabalFile = "13krwfwi52kkdp6ix60vgmmq1d8x2ml2z9w279pcis4q7wfvsf5h";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
