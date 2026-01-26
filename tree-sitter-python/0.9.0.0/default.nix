{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.9.0.0";
  sha256 = "47668b164d5cc8af5b964d9bbbb601e1c46872864caf0d8eb254458395774689";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
