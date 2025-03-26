{ mkDerivation, base, filepath, graphviz, lib, vacuum }:
mkDerivation {
  pname = "vacuum-graphviz";
  version = "2.0.0.0";
  sha256 = "b8396d6ea9fc281d233a7ed854ffb5561df2fe44e4e86f8f81c3f015eaa666ed";
  libraryHaskellDepends = [ base filepath graphviz vacuum ];
  description = "A library for transforming vacuum graphs into GraphViz output";
  license = lib.licenses.lgpl3Only;
}
