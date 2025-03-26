{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.7";
  sha256 = "d1707fdc35b840a2273ecb5ef63c5a10b1c419e9787358705c3739995c0120ad";
  revision = "1";
  editedCabalFile = "087mm30l83kanyrgl30aivsr0bzm31s6x80xbhnd84zcidspdm5q";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
