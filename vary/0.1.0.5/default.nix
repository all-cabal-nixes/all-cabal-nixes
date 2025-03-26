{ mkDerivation, aeson, base, deepseq, doctest-parallel, hashable
, hspec, lib, markdown-unlit, QuickCheck, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.0.5";
  sha256 = "691900205536ee1c8ad7c98b072cd1c3211441b529bfa8f8a9a1ce87b9a77f81";
  libraryHaskellDepends = [ aeson base deepseq hashable QuickCheck ];
  testHaskellDepends = [
    aeson base deepseq doctest-parallel hashable hspec markdown-unlit
    QuickCheck should-not-typecheck
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/qqwy/haskell-vary#readme";
  description = "Vary: Friendly and fast polymorphic variants (open unions/coproducts/extensible sums)";
  license = lib.licenses.mit;
}
