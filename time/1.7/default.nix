{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.7";
  sha256 = "a30e1ea20cc59f3bf6ee2d5fd0a0dfa58f1ec865681d762cf1bb1103562e2a7a";
  revision = "1";
  editedCabalFile = "07mi122ykrlhwfyg2yv73ksiz0y053vl1mpxk1mykv2vqjd5ym44";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
