{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.5";
  sha256 = "729ad2b61fa57b619268e5874cd67151f88520a575801c7cddaf1bb1d139e8aa";
  revision = "2";
  editedCabalFile = "1k2gyg2p55sz4vyyhjnk63jzjyixlvg65mjjppmdhnga1n3hg93z";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
