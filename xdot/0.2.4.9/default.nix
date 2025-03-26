{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.9";
  sha256 = "a2ace6970b425d1721b06b054422eef097837e31555579deee3fe532c11a0cda";
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
