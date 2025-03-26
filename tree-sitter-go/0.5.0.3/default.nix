{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.5.0.3";
  sha256 = "082552d1f94edc51641ba7dead058c02ba97947e619024506c6454335b119d7c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-go";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licenses.bsd3;
}
