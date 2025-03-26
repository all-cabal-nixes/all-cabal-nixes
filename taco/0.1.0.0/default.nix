{ mkDerivation, base, containers, exceptions, lib, mtl, vector
, vector-algorithms
}:
mkDerivation {
  pname = "taco";
  version = "0.1.0.0";
  sha256 = "6fa85ea3165c6a53abf78c5e1f08bf541f63bc14ef7226de565de3ba6a359a12";
  libraryHaskellDepends = [
    base containers exceptions mtl vector vector-algorithms
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/taco-hs#readme";
  description = "Haskell port of the Tensor Algebra COmpiler";
  license = lib.licenses.bsd3;
}
