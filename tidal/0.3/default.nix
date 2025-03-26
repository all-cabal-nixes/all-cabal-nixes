{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3";
  sha256 = "9165c49703339f66c27786a30a978d9b826182083ee42ab4a7de6a6d18792156";
  revision = "2";
  editedCabalFile = "1ll440g9mvg95ak75jlkwq4r92hk73f6rn645l3ls6xf0vxd42k7";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
