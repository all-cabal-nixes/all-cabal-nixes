{ mkDerivation, base, base-orphans, deepseq, hashable, HUnit, lib
, QuickCheck, random, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.8";
  sha256 = "502ef8694a5b131b47c0e5df2e9053d005a3b345b30f5225af04f081d3ef5cf0";
  libraryHaskellDepends = [
    base base-orphans deepseq hashable template-haskell time
  ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck random tagged tasty
    tasty-hunit tasty-quickcheck template-haskell time
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
