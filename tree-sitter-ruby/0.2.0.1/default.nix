{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.2.0.1";
  sha256 = "4c0f39eaaa83176cd3f5a217273028ba7223e83f357674954b79ab91ea4d64e6";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-ruby#readme";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licensesSpdx."BSD-3-Clause";
}
