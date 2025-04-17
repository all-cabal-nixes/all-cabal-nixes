{ mkDerivation, aeson, base, binary, bytestring, cereal, deepseq
, doctest-parallel, hashable, hspec, lib, markdown-unlit
, QuickCheck, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.1.2";
  sha256 = "ddf397bced603525ebabe415677f8e84a7cc638e9979f915cd72415ab3a0d1ea";
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
