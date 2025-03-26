{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.5.0.0";
  sha256 = "f89a63f1367a4e62629bbdd79211b528eb9fff820885e6f220a4ed9e9cc5eafc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licenses.bsd3;
}
