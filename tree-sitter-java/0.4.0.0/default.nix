{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.4.0.0";
  sha256 = "8783492f01089e031b09e0e01759436f8ea0b19cf8e20105f72f9b4b35e1156d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
