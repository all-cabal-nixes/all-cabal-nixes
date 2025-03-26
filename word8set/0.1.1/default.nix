{ mkDerivation, base, deepseq, lattices, lib, QuickCheck, tasty
, tasty-quickcheck, template-haskell, wide-word
}:
mkDerivation {
  pname = "word8set";
  version = "0.1.1";
  sha256 = "115a210706cea5bbb5cf2a4f51cd1fc0bedf95db3e664ad820d5718f31b8da80";
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
