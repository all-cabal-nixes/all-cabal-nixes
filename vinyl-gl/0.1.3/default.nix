{ mkDerivation, base, containers, GLUtil, HUnit, lib, linear
, OpenGL, tagged, test-framework, test-framework-hunit
, transformers, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-gl";
  version = "0.1.3";
  sha256 = "a6b727fb8db593d902e98d6fd9a39bb58b43c150000015880c02f24939f2f6c8";
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
