{ mkDerivation, ALUT, array, base, cairo, GLUT, lib, OpenAL, OpenGL
, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.0";
  sha256 = "7e297b7906b42d353ac9effc6b28d44aca4ac3d43c67659d26e1bd4f81762d1b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ALUT array base cairo GLUT OpenAL OpenGL random
  ];
  license = "GPL";
}
