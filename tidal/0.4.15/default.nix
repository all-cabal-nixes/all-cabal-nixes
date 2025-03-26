{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.15";
  sha256 = "f460595b13fb262cf35bdb3eff3419b9cc7b7f65b245c16f9c00aa0dbf3835e4";
  revision = "2";
  editedCabalFile = "0v0qp6zgfd5xryjl9jr6j9c1y1xfhh4plg4n9hc4m63z9zz3xf91";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
