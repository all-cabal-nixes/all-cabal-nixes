{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.8";
  sha256 = "e9bda0abdde68181fe178c7ba176687f8f6438446ee06bd4099df6ca7c155bb9";
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
