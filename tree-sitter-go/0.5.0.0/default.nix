{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.5.0.0";
  sha256 = "5c2bdbb862da78b3b0ba48754d3899003dde1e69138f1722053fe122b10ca0f9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-go";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licenses.bsd3;
}
