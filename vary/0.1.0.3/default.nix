{ mkDerivation, base, deepseq, doctest-parallel, hspec, lib
, markdown-unlit, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.0.3";
  sha256 = "d55435bb101889bc3582b545108da6805a34bdbdbf48a4703fa2f26e9b16879d";
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
