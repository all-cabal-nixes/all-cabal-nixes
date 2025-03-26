{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.7";
  sha256 = "6fec12605e032e4d8bd6d87f928909dbfd35bf282d914a6070e721724442eec7";
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
