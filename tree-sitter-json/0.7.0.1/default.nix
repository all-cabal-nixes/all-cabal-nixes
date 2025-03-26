{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.7.0.1";
  sha256 = "2b16e68afdc8c56bfac81b88dcd495fc8da6ba9df89347249f1785f1077965e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
