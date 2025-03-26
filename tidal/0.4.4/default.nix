{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.4";
  sha256 = "98a055c48211cf19fc13c2b7f9356e6ad8ffb867ff2a3299f42153a197c3c040";
  revision = "2";
  editedCabalFile = "0npizjlxwa8blmlvjbghgzybyhm3iac133iskaybpk2vd6kc23x2";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
