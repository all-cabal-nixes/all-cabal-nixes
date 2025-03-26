{ mkDerivation, base, base-orphans, deepseq, hashable, HUnit, lib
, QuickCheck, tagged, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.7";
  sha256 = "c98fbea21d036c3263af186df0569b8425c87ad353b021353794743e4e631dcc";
  revision = "2";
  editedCabalFile = "03xjd6jcdnj1fn6zj6x9hlplnlviz88birkrnqvgzbpsyrdg3gzh";
  libraryHaskellDepends = [
    base base-orphans deepseq hashable time
  ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck tagged tasty tasty-hunit
    tasty-quickcheck time
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
