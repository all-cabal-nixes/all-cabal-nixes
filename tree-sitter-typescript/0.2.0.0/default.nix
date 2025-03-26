{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.2.0.0";
  sha256 = "7fa2c875d45c3d65a0b9776651a7b548e25a8fe478b1e09d75a870f0f1eb9d5d";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licenses.bsd3;
}
