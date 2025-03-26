{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.5.0.0";
  sha256 = "d0aa6e6f36d2126fd422f4e6a8ba38c4e4a330287603752427a3ad1c901ad5cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licenses.bsd3;
}
