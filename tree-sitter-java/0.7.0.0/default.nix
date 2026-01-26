{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.7.0.0";
  sha256 = "dee6acd0713c06fa9a794193b71d6627a188417235bd7af9c9b8479fda3fd666";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
