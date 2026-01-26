{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "time";
  version = "1.12.1";
  sha256 = "c0eafffac196215b950f2cbeb08608fe7f8cf37635f839b7b00f099065a2d609";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
