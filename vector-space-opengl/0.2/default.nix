{ mkDerivation, base, ieee754, lib, OpenGL, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, vector-space
}:
mkDerivation {
  pname = "vector-space-opengl";
  version = "0.2";
  sha256 = "5c45df48192075c34f2cc3318cc9282f9e3a8aefccad934d827445599bfa2c9f";
  libraryHaskellDepends = [ base OpenGL vector-space ];
  testHaskellDepends = [
    base ieee754 OpenGL QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th vector-space
  ];
  description = "Instances of vector-space classes for OpenGL types";
  license = lib.licenses.bsd3;
}
