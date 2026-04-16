{ mkDerivation, base, base-orphans, deepseq, hashable, HUnit, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.9";
  sha256 = "90fadded53cf9c15855eebf809e9536af8f85d00e32b82f7c8b506d2fadf7c25";
  revision = "1";
  editedCabalFile = "1q1javzrcyphpm9kn846vi0a00mi04lvc1via6r0ivl77h61wa8c";
  libraryHaskellDepends = [
    base base-orphans deepseq hashable template-haskell time
  ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck random tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
