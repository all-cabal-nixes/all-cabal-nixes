{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.8.0.0";
  sha256 = "d7a2c0e9fdb9f9286db0ca69cc1e515e228ec3359bb0149af84e6a274aa4f1b3";
  revision = "1";
  editedCabalFile = "0rr37b9q7gss3ks2f693l7ihqb89p19f4rfkl37hyj8p87g7vrip";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base mwc-random vector ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
