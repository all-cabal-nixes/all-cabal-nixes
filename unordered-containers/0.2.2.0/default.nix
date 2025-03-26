{ mkDerivation, base, containers, deepseq, hashable, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.2.0";
  sha256 = "b960e00682a48601a7b5b36127dd7d3c5a6369560649df650f574cae4fde2890";
  revision = "1";
  editedCabalFile = "0blapg65qykb24pm4dqjnp6pbjq8v5v6q2diymsgxnk8yf9p3rih";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
