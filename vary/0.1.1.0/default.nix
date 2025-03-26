{ mkDerivation, aeson, base, binary, bytestring, cereal, deepseq
, doctest-parallel, hashable, hspec, lib, markdown-unlit
, QuickCheck, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.1.0";
  sha256 = "f4d1899d35b211bf2e01e1f29e6fef8358b17a743dec826e8fb4de29a2291dbf";
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
