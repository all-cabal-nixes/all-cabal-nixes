{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.1.0.0";
  sha256 = "35cce6f3a58e220d022d84b9bf330b657f2007823a5979e6e58d77728ddff449";
  revision = "1";
  editedCabalFile = "0326iz5r9bz4qsmqpiih1h28hbr10lhfy810b4p1bwianj7735bp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-haskell#readme";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licenses.bsd3;
}
