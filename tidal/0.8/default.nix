{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.8";
  sha256 = "75ecf92a7cc0277cccad934183ec9b0e49d9639b9a1db9728602a97ca8275035";
  revision = "3";
  editedCabalFile = "1zs6sr23zk57j1cb2x7ihcz8ls82mng7d2ljv1ai8q12qjhbsp68";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
