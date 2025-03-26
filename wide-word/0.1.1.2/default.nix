{ mkDerivation, base, bytestring, deepseq, ghc-prim, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.1.2";
  sha256 = "19c9d153b5022522fee0ef8d44559002bbdc4bba96c53817396a69a1983d5283";
  revision = "4";
  editedCabalFile = "150ikl5cf15lbk383pv1w8smpwbp0dzc0vby653fbzm8a2svcx76";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
