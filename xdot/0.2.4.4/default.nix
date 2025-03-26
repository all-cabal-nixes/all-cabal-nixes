{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.4";
  sha256 = "f11d5a6feffc347ff061a0b09798d8a2c3d626fd7ee13293c31315fb6fb062af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  executableHaskellDepends = [ base cairo graphviz gtk text ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
  mainProgram = "xdot-demo";
}
