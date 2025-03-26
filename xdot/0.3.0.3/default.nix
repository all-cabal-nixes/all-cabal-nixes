{ mkDerivation, base, cairo, deepseq, graphviz, gtk3, lib, mtl
, polyparse, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3.0.3";
  sha256 = "2ace30f0c337edd8f84e2b165cd278db32ff761e2ae52c2e849ed2b1c8d1ef1a";
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
