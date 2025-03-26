{ mkDerivation, base, bytestring, deepseq, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.3";
  sha256 = "e0ec5b2db38736d81c7a5fff880ed4dec2d774f24282d19aad5d72180124f879";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec QuickCheck ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
