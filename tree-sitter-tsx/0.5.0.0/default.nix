{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.5.0.0";
  sha256 = "3fef4154256facac17faa55fa64a7cb065de8c6812da01d99ba7c0b022442786";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
