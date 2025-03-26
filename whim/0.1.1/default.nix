{ mkDerivation, base, containers, GLUT, lib, mtl, OpenGL, process
, random, X11
}:
mkDerivation {
  pname = "whim";
  version = "0.1.1";
  sha256 = "4646008833f00514bb046a971ef7ef412617c4917b46b4a68be8571cb7d5ea39";
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
