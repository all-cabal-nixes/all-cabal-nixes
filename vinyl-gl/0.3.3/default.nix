{ mkDerivation, base, containers, GLUtil, HUnit, lib, linear
, OpenGL, tagged, test-framework, test-framework-hunit
, transformers, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-gl";
  version = "0.3.3";
  sha256 = "19aca6b6203ae503cb36dd1e8a602cab2ce2f2116d0ebf9c7c3b8252ce16cd26";
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
