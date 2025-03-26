{ mkDerivation, base, base-orphans, deepseq, doctest, HUnit, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.0.0";
  sha256 = "c5d3167d15e12f52e00879ddf304a591672a74e369cc47bc5c7fa1d5a8d15b4f";
  revision = "5";
  editedCabalFile = "0j239l4jjjyxaly65fpyg8458k8srgnsy5kn8710c7hmqwl222qx";
  libraryHaskellDepends = [ base deepseq primitive vector-stream ];
  testHaskellDepends = [
    base base-orphans doctest HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
