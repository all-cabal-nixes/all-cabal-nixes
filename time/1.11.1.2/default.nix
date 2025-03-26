{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "time";
  version = "1.11.1.2";
  sha256 = "474867dd86ff2c0bba0e51406e26ca40b64b9b1ac94f18dbeddfdf9c7bcf6364";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd2;
}
