{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.3.0.0";
  sha256 = "e2e8181541a3ef5a2da378af8c0f555bc269eb179a43ca17c1c64d99ab5e703e";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
