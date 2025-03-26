{ mkDerivation, base, lib, template-haskell, text, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.4.0.0";
  sha256 = "ff72a66531e1b85a87e2a4ac385076c85e1af370c4bbcdb163b0f3875a2dcdeb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell text tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
