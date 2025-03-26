{ mkDerivation, base, bytestring, deepseq, ghc-prim, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.9";
  sha256 = "035ea7947eae316f6d092d3a8df9760666959e8fff932510ae7565fd5e341b4d";
  revision = "1";
  editedCabalFile = "1d9ahyjh7wjpr7llmvj2r7y6c0gl91yq501aj9c5qfpyhbc59jzl";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
