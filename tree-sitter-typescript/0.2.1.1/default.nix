{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.2.1.1";
  sha256 = "462f3456da17be01812b03234d821eddddb44c57ba66442d45ce62a700b31b45";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licenses.bsd3;
}
