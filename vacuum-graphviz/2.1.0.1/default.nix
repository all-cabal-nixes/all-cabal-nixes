{ mkDerivation, base, filepath, graphviz, lib, vacuum }:
mkDerivation {
  pname = "vacuum-graphviz";
  version = "2.1.0.1";
  sha256 = "552c33f48aa2046caf4853ef84b16c14a33e33286d8d695df4cf2830ac516b24";
  libraryHaskellDepends = [ base filepath graphviz vacuum ];
  description = "A library for transforming vacuum graphs into GraphViz output";
  license = lib.licenses.lgpl3Only;
}
