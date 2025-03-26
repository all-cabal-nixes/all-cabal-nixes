{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ql";
  version = "0.1.0.1";
  sha256 = "426f0f752dc280d682af39a0f13b81c106a236d60a6fff824b840acf67df651e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ql";
  description = "Tree-sitter grammar/parser for QL";
  license = lib.licenses.bsd3;
}
