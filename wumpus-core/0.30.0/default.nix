{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.30.0";
  sha256 = "59aba6777e9f34ec25e312f20cf1738054f4be21aed9dd104a6d325cd1051f0c";
  revision = "1";
  editedCabalFile = "01hasfalxnx482akfx3pypfsl5z5xyy4klwx4wc34ky9wps218gm";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
