{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ql";
  version = "0.1.0.4";
  sha256 = "d15eff87a292ec4559295676afbf0e5a763f5f7e7636411933109880c3fd5c5d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ql";
  description = "Tree-sitter grammar/parser for QL";
  license = lib.licenses.bsd3;
}
