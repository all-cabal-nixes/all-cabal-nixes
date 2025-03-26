{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.5";
  sha256 = "0cc31e650ff2cd589373c7bab32f17dd3fac086693871628725d9a87184648dc";
  revision = "1";
  editedCabalFile = "0c6rxn13rdzxwcxmizpn13qa1q41yfhfpfrqj9z1gd6vl179px2k";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
