{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.3.0.0";
  sha256 = "3ff4c59176e6b946fe1d4302c85acf0ad087b2c4356e3646b8e8d4353aa47dc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-haskell";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licenses.bsd3;
}
