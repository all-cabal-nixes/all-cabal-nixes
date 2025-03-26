{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.6.0.4";
  sha256 = "5b8922154baa62c9239ed3efed94e890eeaf7e56f89d81a8c8407550749bc025";
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
