{ mkDerivation, algebra, base, containers, data-aviary, dlist, lib
, monadLib, old-time, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.13.0";
  sha256 = "8361ec5a78e111cfa3eefaaa90b1be48148b547dccd617cfa0bbd5c6d865d23e";
  revision = "1";
  editedCabalFile = "05q879s5ajsb79xl19jmyb01cc1jsq9rcaggcg5cb3a9ysg6x16d";
  libraryHaskellDepends = [
    algebra base containers data-aviary dlist monadLib old-time
    vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
