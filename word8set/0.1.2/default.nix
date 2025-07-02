{ mkDerivation, base, deepseq, lattices, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, wide-word
}:
mkDerivation {
  pname = "word8set";
  version = "0.1.2";
  sha256 = "277f310a5cdec86c9ae499a76bcd9ca0259e7b9bc8949258ef1bf09ec3297949";
  revision = "1";
  editedCabalFile = "1w3w1f8kig5mvrl06y5f48lrr44zxwa0w8lvwa6vks4fvv1ia0lj";
  libraryHaskellDepends = [
    base deepseq lattices QuickCheck template-haskell wide-word
  ];
  testHaskellDepends = [
    base lattices QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/word8set";
  description = "Word8 set";
  license = lib.licenses.bsd3;
}
