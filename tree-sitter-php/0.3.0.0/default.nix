{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.3.0.0";
  sha256 = "0782ac3227a7471204c74368d1d06c22cbb3b27fa830071c03aa4a8f6083e911";
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-php";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licenses.bsd3;
}
