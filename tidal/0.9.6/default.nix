{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.6";
  sha256 = "a6eba0ff11b056a95ba9ba4efba167b8c295bfd3140fab462fc958f73c888dae";
  revision = "2";
  editedCabalFile = "0dzyjvs2x216qn6k4fp1348vr9jy876isjv3srdjspilk00av90q";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
