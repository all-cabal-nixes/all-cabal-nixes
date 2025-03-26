{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.5.0.1";
  sha256 = "24a1cc077b0300d69401d08dfc8895b0199ebd003a9a0eb8845250dd2aebd14e";
  revision = "2";
  editedCabalFile = "0kgb97j85y31dlhsacj8p1a8aygf33533gi6x7rda15wf4vhl8mn";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
