{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.2.0.1";
  sha256 = "85d8a60d7b41f4eecc4b56210eb3a5dabb8e2f8a0459c9f03d246aa72d8637d0";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licensesSpdx."BSD-3-Clause";
}
