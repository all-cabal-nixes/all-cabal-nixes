{ mkDerivation, aeson, base, directory, filepath, lib
, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.1.0.0";
  sha256 = "b71b03e06c65e0de644ae6700b8957f916cbb9731c5f798b68b56f9f42dd0236";
  libraryHaskellDepends = [
    aeson base directory filepath template-haskell tree-sitter
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-python#readme";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licenses.bsd3;
}
