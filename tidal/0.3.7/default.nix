{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.7";
  sha256 = "aafb08b953160733d392eb11ff51d41e773c38405d9626dbe9b2b72d77ea1e44";
  revision = "2";
  editedCabalFile = "1f73hjgwpnbfqsg3hsnc2nnjqdxll46mdghablasrbvfbvn20hm2";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
