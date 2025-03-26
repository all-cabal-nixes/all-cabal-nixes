{ mkDerivation, base, base-orphans, deepseq, doctest, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.2.0";
  sha256 = "28f203c786cbf8ac6dc3fea3378ec36f34173d505fb4a1dd60fc8418ad91c423";
  revision = "1";
  editedCabalFile = "07yq10jyw5y7dlvhx1szyf19gmih02sf5qv5937jl3ajfdxsadmp";
  libraryHaskellDepends = [
    base deepseq primitive random tasty vector-stream
  ];
  testHaskellDepends = [
    base base-orphans doctest primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
