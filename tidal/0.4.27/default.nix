{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.27";
  sha256 = "95163f8c105617d805e27086776ce8af37b6a30e82887800908fde733161b64e";
  revision = "2";
  editedCabalFile = "0rs5qg3xskvbzaxxx7ifl32cq6p32k7rxgk21j6byhs29p5mnrwv";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
