{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.3.1.0";
  sha256 = "57ecabe3b08511cb31e738087735eed78e5e48617ae768466ac439076db5cd4e";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licenses.bsd3;
}
