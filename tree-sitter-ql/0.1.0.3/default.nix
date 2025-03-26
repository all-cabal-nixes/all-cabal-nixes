{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ql";
  version = "0.1.0.3";
  sha256 = "fdc3ad5351318fcfeebd7ecb0099a5e3eeac030ec5037f71c1634ab5da94ae6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ql";
  description = "Tree-sitter grammar/parser for QL";
  license = lib.licenses.bsd3;
}
