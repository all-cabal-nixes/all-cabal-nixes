{ mkDerivation, base, containers, GLUT, lib, mtl, OpenGL, process
, random, X11
}:
mkDerivation {
  pname = "whim";
  version = "0.1";
  sha256 = "7e5e9ad000d7fbada9bc610908e5b23875142977a70fb4faab0220b0e475002a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers GLUT mtl OpenGL process random X11
  ];
  homepage = "http://neugierig.org/software/darcs/whim/";
  description = "A Haskell window manager";
  license = lib.licenses.bsd3;
  mainProgram = "whim";
}
