{ mkDerivation, base, cairo, graphviz, gtk3, lib, mtl, polyparse
, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3";
  sha256 = "27f87b5a772d9a86ffc1866fc7f1b76a2ae14fdfaf791a5fcbedd32c5b15e104";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo graphviz gtk3 mtl polyparse text
  ];
  executableHaskellDepends = [
    base cairo graphviz gtk3 text transformers
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
  mainProgram = "xdot-demo";
}
