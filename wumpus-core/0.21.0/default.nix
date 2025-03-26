{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.21.0";
  sha256 = "81000183dfab9b0ba5d44a7759ecdf522017410d4c57e88e831ca8af8befcf84";
  revision = "1";
  editedCabalFile = "0vshiw43gghmf4jyjihz2i85ss32n275qawckh9y5aw936ka3nb6";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
