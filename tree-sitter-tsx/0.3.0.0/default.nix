{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.3.0.0";
  sha256 = "b1f8e1e917c1898afa47cc4b75ce91283e49a41db6afda1da884cb41e9552d09";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
