{ mkDerivation, base, containers, GLUtil, HUnit, lib, linear
, OpenGL, tagged, test-framework, test-framework-hunit
, transformers, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-gl";
  version = "0.1.0.1";
  sha256 = "a74b30d186f8b7c46ef99d0ed79573f97fc6b14c0bfa83140fd1ff501ba08591";
  libraryHaskellDepends = [
    base containers GLUtil linear OpenGL tagged transformers vector
    vinyl
  ];
  testHaskellDepends = [
    base HUnit linear OpenGL tagged test-framework test-framework-hunit
    vinyl
  ];
  description = "Utilities for working with OpenGL's GLSL shading language and vinyl records";
  license = lib.licenses.bsd3;
}
