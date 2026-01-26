{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.9.0.3";
  sha256 = "f028c88eabbda9b9bb67895922d753a12ddda83fb917748e0e407e50616b51ae";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
