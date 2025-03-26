{ mkDerivation, base, deepseq, doctest-parallel, hspec, lib
, markdown-unlit, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.0.2";
  sha256 = "2792c6c3025d82293c60b3b99e8b1ef0fd47ea0d4baf93e77685aedb1286c3d6";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq doctest-parallel hspec markdown-unlit
    should-not-typecheck
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/qqwy/haskell-vary#readme";
  description = "Vary: Friendly and fast polymorphic variants (open unions/coproducts/extensible sums)";
  license = lib.licenses.mit;
}
