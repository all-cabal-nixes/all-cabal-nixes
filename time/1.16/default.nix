{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "time";
  version = "1.16";
  sha256 = "f9a31b99c863b8a831fa4ea35eedcb57960a691264a7cc8600c780b06ab82013";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
