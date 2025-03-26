{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.1";
  sha256 = "074808a966786462e2605a9b7837e0bd0651c17600bdeda0e98c7b30740f2748";
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
}
