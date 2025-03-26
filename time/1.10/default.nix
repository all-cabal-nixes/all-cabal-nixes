{ mkDerivation, base, deepseq, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.10";
  sha256 = "7a2426fd7b3ac8bfeede1a027e4291ce8997bc71ffa052a1df4fe1cd1e740080";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
