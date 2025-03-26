{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7";
  sha256 = "9dfded48c97f4ff765b18ae5acd264361e1299736111ac73895848d8f6ab56c6";
  revision = "1";
  editedCabalFile = "158v1h1lddxgxbng7ka6d8c0p4158jx52g6id2z4bp4pzvds8fxs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
