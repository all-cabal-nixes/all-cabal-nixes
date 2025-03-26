{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.3.0.0";
  sha256 = "77faaf7e1c9a5f2ef84e51ff559fefdd2dc78fbdef80b1d824d8d0bfdf80763e";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licenses.bsd3;
}
