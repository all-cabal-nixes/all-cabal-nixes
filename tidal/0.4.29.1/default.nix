{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.29.1";
  sha256 = "d744c5f4542ff6b93c2bddf0bdf293bf1bce5eb5d02b640e346910577238af48";
  revision = "2";
  editedCabalFile = "0c80wwjhkbyyr7dnpwrbyfa8i02f4dllpblpx3wngkzjfd4lz081";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
