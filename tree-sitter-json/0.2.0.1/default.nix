{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.2.0.1";
  sha256 = "c98e9fcdc54dfa816dc855fc6aa0fbdb76316a3e2fef8dcb42ce791716affe80";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-json#readme";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
