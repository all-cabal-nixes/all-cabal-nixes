{ mkDerivation, base, bytestring, deepseq, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.5";
  sha256 = "ad523811267cf915d2f846eec09ad59bb3ca84a1e6b0d6f66fce102ee495402a";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec QuickCheck ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
