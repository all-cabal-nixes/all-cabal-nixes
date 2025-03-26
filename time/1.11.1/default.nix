{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.11.1";
  sha256 = "7c0721016c44a063e70998760059b25386959796249278d1c1e277341ec61650";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
