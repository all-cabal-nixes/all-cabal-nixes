{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ql";
  version = "0.1.0.5";
  sha256 = "00bc7525e11c4d787a001f89a1b81a4d7a40658a2f251d1aa45cf6fa6f06d9f5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ql";
  description = "Tree-sitter grammar/parser for QL";
  license = lib.licenses.bsd3;
}
