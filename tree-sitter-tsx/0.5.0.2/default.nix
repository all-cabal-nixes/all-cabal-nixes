{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.5.0.2";
  sha256 = "20115194b7e87d53e8ad42a9d5ef212186040e543ccf295135b1342ec6b12447";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
