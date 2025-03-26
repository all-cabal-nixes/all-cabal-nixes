{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.5.0.3";
  sha256 = "504e90fb68e5a366c72108a81f3d08d1efde0efde30b4b694083c82743b8eb68";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licenses.bsd3;
}
