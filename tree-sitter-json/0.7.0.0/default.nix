{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.7.0.0";
  sha256 = "680cff23615849692225a0a9fc3c7cb8d4f4d1aa241f95fd2f6abe130849f61f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
