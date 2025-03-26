{ mkDerivation, base, bytestring, deepseq, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.4";
  sha256 = "39c3e382d65b8859d986747398f0f3292d54f0a09180dd2055981f62a3d7106f";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec QuickCheck ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
