{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.7.0.1";
  sha256 = "9978b56af40c0c66688c17a193761e9c21f7cbbb7e2e299cb7b99f42bd355dfc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licenses.bsd3;
}
