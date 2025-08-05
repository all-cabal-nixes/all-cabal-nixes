{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "time";
  version = "1.15";
  sha256 = "4fa2138f5c9af96528bedb0e5ba659fe6a0f30331a3a53ce224f5f62c9736218";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd2;
}
