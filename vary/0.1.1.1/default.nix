{ mkDerivation, aeson, base, binary, bytestring, cereal, deepseq
, doctest-parallel, hashable, hspec, lib, markdown-unlit
, QuickCheck, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.1.1";
  sha256 = "62e518f0115e5a31ba717183ccfe845116b1e89b4f44954b4b7be1101ad51063";
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
