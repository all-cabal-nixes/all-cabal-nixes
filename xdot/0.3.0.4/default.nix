{ mkDerivation, base, cairo, deepseq, graphviz, gtk3, lib, mtl
, polyparse, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3.0.4";
  sha256 = "efaa1cde4db57e4e30454c4f95580e2c050834ea4cd0901d3b079bee9b10afe2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo deepseq graphviz gtk3 mtl polyparse text
  ];
  executableHaskellDepends = [
    base cairo deepseq graphviz gtk3 text transformers
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
  mainProgram = "xdot-demo";
}
