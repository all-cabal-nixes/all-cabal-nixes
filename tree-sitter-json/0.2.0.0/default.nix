{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.2.0.0";
  sha256 = "831ee6d616d960a7892486f3f4547664a39c8898333ffce65f4a5af52abf6074";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-json#readme";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
