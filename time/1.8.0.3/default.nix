{ mkDerivation, base, deepseq, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.8.0.3";
  sha256 = "3064e5e71740fc340856f43a6719bd764334b77e373e5d5546236172b6397f55";
  revision = "1";
  editedCabalFile = "10imm1wi4fckj1yqnixy9ha028bl9q6p83769m5zl6iyz10v89r3";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
