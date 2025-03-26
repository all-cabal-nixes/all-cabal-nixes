{ mkDerivation, base, containers, GLUtil, HUnit, lib, linear
, OpenGL, tagged, test-framework, test-framework-hunit
, transformers, vector, vinyl
}:
mkDerivation {
  pname = "vinyl-gl";
  version = "0.1.2";
  sha256 = "37ceb7e8c66ee8478efb213f6d61b865767aa3eb5c152c68fda3817be7a8f531";
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
