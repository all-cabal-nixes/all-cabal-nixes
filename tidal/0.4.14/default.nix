{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.14";
  sha256 = "e8b6bc8646e57337bd1507b54c449a85cf9c35292553dff3e83f449063a1a45b";
  revision = "2";
  editedCabalFile = "1v1a3mj2rprbqdmyg2y5ld6hxawyxr37vcp5apq88xvgbqx0kz45";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
