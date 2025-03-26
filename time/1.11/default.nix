{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.11";
  sha256 = "e96e757e89b51b78c8a88b46e291da29ed940d10d3d2b338bde3fc47ca61759a";
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
