{ mkDerivation, base, cairo, deepseq, graphviz, gtk3, lib, mtl
, polyparse, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3.0.2";
  sha256 = "8281152ff31bba157df9d0e456b3169a4274a455285eb4a9b6a1480a1f9d744c";
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
