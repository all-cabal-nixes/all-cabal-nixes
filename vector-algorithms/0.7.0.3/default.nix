{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7.0.3";
  sha256 = "19fd60a771eaa2874576d9028937631e80cb86bde8c4b61b3cfaeb3ebdd0806e";
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
