{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7.0.1";
  sha256 = "ed460a41ca068f568bc2027579ab14185fbb72c7ac469b5179ae5f8a52719070";
  revision = "2";
  editedCabalFile = "186nxwg02m16v68gi186f0z99cafp4g87flhfccnzlrvshlfb83m";
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
