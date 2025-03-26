{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.21";
  sha256 = "27004b6df5b38483b9a9fc2e898a907ca55c09c74c6f3fdbbb19f503e64de818";
  revision = "2";
  editedCabalFile = "0gfps7n9ljrl6il87h5hf1m35p2mx45378dk0cx9pf4qhx82xn3h";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
