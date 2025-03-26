{ mkDerivation, base, cairo, deepseq, graphviz, gtk3, lib, mtl
, polyparse, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3.0.5";
  sha256 = "6d3c6c1a67ede3df3c2d713dc3df706d8c9c29f7d4047021a148f5992c23b32a";
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
