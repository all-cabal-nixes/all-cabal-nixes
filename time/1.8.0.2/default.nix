{ mkDerivation, base, deepseq, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.8.0.2";
  sha256 = "40642d965caca8c18950f0812e88ae061aa670fc2b3a8bf70e95b74927f11095";
  revision = "1";
  editedCabalFile = "1am3csc6wbsmc6m76zs2c3gv8k73w4yqjhihndnrhdm8qn06w81a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
