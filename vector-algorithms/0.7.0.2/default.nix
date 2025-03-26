{ mkDerivation, base, bytestring, containers, lib, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7.0.2";
  sha256 = "028c264edfbf525fd6538567336cee13d7401ee7c3c80d53f8f0f5fb1773d069";
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
