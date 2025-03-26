{ mkDerivation, algebra, base, containers, lib, monadLib, old-time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.16.0";
  sha256 = "3803ab6afe6ad89685bf49106e189cfee1e0767070620e8b7209a8fd69920048";
  revision = "1";
  editedCabalFile = "1cwk661dihs2c8nyc34g7an9kkk6vnvk8d3nqfxd8sp409x0k3f9";
  libraryHaskellDepends = [
    algebra base containers monadLib old-time vector-space wl-pprint
    xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
