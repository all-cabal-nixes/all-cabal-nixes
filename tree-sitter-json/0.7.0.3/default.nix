{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.7.0.3";
  sha256 = "a6b2fafe4e9b60f8c2ba87b218a98b0b107c344bdff037b84951d0a5cf0a0922";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
