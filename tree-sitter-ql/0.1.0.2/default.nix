{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ql";
  version = "0.1.0.2";
  sha256 = "510158db27658d0866cb5c0f2eaef211e162b83a0637c874f00eed4d81e6790a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ql";
  description = "Tree-sitter grammar/parser for QL";
  license = lib.licenses.bsd3;
}
