{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "time";
  version = "1.16.0.1";
  sha256 = "aae00e2f5af9a8bde98b73d8d21ddbf10405a115010b64bdc2df270d1524a376";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
