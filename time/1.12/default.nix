{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "time";
  version = "1.12";
  sha256 = "0b74b014eee6358c32448658cd89f6d347f13bc9f06e5ecd8d0e604dc3a35b75";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
