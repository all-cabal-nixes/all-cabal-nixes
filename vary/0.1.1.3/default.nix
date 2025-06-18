{ mkDerivation, aeson, base, binary, bytestring, cereal, deepseq
, doctest-parallel, hashable, hspec, lib, markdown-unlit
, QuickCheck, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.1.3";
  sha256 = "c36abab7affc6aeac4d60cf5c1bc08cea9867defe7bacaae0fb945b0cb2c80e7";
  libraryHaskellDepends = [
    aeson base binary cereal deepseq hashable QuickCheck
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal deepseq doctest-parallel
    hashable hspec markdown-unlit QuickCheck should-not-typecheck
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/qqwy/haskell-vary#readme";
  description = "Vary: Friendly and fast polymorphic variants (open unions/coproducts/extensible sums)";
  license = lib.licenses.mit;
}
