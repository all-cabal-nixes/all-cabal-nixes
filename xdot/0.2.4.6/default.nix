{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.6";
  sha256 = "3a734194ffefa3c58caef86fb5acb7bd207e7c1063c08f9260cc533cfff37b88";
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
