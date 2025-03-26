{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.5.0.1";
  sha256 = "19a036ed413c9da66de8fc3826a413c30278d8490603aeb9465caf3707553d19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licenses.bsd3;
}
