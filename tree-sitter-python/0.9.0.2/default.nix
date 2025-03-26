{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.9.0.2";
  sha256 = "36aca4989a9f8b52d6af1586e6eecc8c3a8db2b5643f64ef13ab3d284c266522";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licenses.bsd3;
}
