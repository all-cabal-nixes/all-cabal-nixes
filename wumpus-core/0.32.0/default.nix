{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.32.0";
  sha256 = "7e9fa6b218ea3087e177ec4fd512c686a576e26a56c10b57f22a9fe212247cc8";
  revision = "1";
  editedCabalFile = "08yvhj0b084zm5j66mjhhdxdhh6z6072d2mqkp99zvis2x4r36f1";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
