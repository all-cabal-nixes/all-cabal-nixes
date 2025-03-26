{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7.0.4";
  sha256 = "af618cf0b6e1a1fa681539ab4f73f0c5525531a1b2ac2d6e2034999d5e44ca55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
