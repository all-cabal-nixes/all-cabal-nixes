{ mkDerivation, algebra, base, containers, lib, monadLib, old-time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.15.0";
  sha256 = "1419d949d4fc402b2a69db36eb11853d44f7b517fefd9b20440876cfdf683c9b";
  revision = "1";
  editedCabalFile = "0h5r1qnrfidzx32gbv8iijkgq494apgv5206y8k42zmgdj20q15c";
  libraryHaskellDepends = [
    algebra base containers monadLib old-time vector-space wl-pprint
    xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
