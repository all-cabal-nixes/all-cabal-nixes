{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.2.0.1";
  sha256 = "fc2d34040579bd2db629c35f8bb8acbc9bcc527dd3237de66dced30fc9d60230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-haskell#readme";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licenses.bsd3;
}
