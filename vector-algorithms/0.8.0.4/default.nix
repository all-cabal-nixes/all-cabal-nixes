{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.8.0.4";
  sha256 = "76176a56778bf30a275b1089ee6db24ec6c67d92525145f8dfe215b80137af3b";
  revision = "2";
  editedCabalFile = "0i55aqh2kfswmzvkyls1vlzlg3gvh1ydhksx9w7circ8ffj6lrg0";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base mwc-random vector ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
