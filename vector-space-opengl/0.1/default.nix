{ mkDerivation, base, lib, OpenGL, template-haskell, vector-space
}:
mkDerivation {
  pname = "vector-space-opengl";
  version = "0.1";
  sha256 = "db5e4088d8d2e3c9680bca721e08fdbfe884faed903d2506c954f7e8e7a663e0";
  libraryHaskellDepends = [
    base OpenGL template-haskell vector-space
  ];
  description = "Instances of vector-space classes for OpenGL types";
  license = lib.licenses.bsd3;
}
