{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.1.0.1";
  sha256 = "2003c9455eee95790f5283fe41568b0a92354b969d1542927077e89b6aa47af1";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-php#readme";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
