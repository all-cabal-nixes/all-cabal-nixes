{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-rust";
  version = "0.1.0.0";
  sha256 = "522968fa22ad2e9720012b74487e77c91693572d81b157acdb0e116c535848ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-rust";
  description = "Tree-sitter grammar/parser for Rust";
  license = lib.licenses.bsd3;
}
