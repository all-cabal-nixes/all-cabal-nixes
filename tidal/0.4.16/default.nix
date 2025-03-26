{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.16";
  sha256 = "fe955d38137c16489dd56274e8b4d3a275a359615ddbd1f7a87c4987d5953742";
  revision = "2";
  editedCabalFile = "0gcrayzkm6l511j4nfa1zylgp1sd4wqh9mj2wvckq31j6iwq38xq";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
