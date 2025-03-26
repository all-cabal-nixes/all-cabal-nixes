{ mkDerivation, base, deepseq, doctest-parallel, hspec, lib
, markdown-unlit, should-not-typecheck
}:
mkDerivation {
  pname = "vary";
  version = "0.1.0.0";
  sha256 = "7219b5bea095554b7d80cdc218563ad0d9676a85c083d04d65a4e58be73e1565";
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
