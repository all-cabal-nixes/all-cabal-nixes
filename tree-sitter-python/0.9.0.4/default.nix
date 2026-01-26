{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.9.0.4";
  sha256 = "f819663203a1b083e31f63c1ee17443164df713ca8122b52050dee3a00dba543";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
