{ mkDerivation, algebra, base, containers, data-aviary, dlist, lib
, monadLib, old-time, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.13.1";
  sha256 = "4bd073bbf123722f31714199b48d5828e4fe60bd7a7e325e93d907e05b4362f1";
  revision = "1";
  editedCabalFile = "06b6wi8pp4hmrrkxnbyza4ycaibrq6vn72wqzcxs9azhxgpgv059";
  libraryHaskellDepends = [
    algebra base containers data-aviary dlist monadLib old-time
    vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
