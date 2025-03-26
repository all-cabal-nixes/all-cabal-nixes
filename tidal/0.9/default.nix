{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9";
  sha256 = "7578110ee03cf8716cadf16a8ee25c7e963a1b9cbf7d678dc2361a03bdabac86";
  revision = "2";
  editedCabalFile = "1y7kwcqvxl6b8y9qxi3qdjzlhc0qvgvxax0xh2q5mgm80b0fkgpx";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
