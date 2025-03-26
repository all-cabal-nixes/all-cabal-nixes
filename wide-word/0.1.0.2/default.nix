{ mkDerivation, base, bytestring, deepseq, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.2";
  sha256 = "c5fa2df76b8391b34f5671c6280bedecd56ee6600db260bd4942bc91cacb41fb";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec QuickCheck ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
