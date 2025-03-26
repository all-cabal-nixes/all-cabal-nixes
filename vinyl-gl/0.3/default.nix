{ mkDerivation, base, containers, GLUtil, HUnit, lib, linear
, OpenGL, tagged, test-framework, test-framework-hunit
, transformers, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-gl";
  version = "0.3";
  sha256 = "c0885c51c8e7ab878811d8c797cdb12bab244b92136adc0ec4bb76a756ff2461";
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
