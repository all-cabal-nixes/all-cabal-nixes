{ mkDerivation, base, cairo, graphviz, gtk3, lib, mtl, polyparse
, text, transformers
}:
mkDerivation {
  pname = "xdot";
  version = "0.3.0.1";
  sha256 = "b09a56644ebfd3dba6e4c3a68a7dcb09d00ed20ea71583a7d5168615e356ae3d";
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
