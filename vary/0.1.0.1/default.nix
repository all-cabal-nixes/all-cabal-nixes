{ mkDerivation, base, deepseq, doctest-parallel, hspec, lib
, markdown-unlit, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.0.1";
  sha256 = "3e281911c2f7d0b7fa24f6de365a0ace3f48ff04962d60b25e626b85088c0a2a";
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
