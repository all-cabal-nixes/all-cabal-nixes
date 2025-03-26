{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.9";
  sha256 = "8fb5c41bacc3ff1870646ca974bbdc798d68b0bcd8db6e31e1859091c3c0d967";
  revision = "2";
  editedCabalFile = "0v7qharc3wn5hp69yxy0qvc9w9z6y558280p1ki7mj5fhcqsxni6";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
