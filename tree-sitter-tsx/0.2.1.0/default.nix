{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.2.1.0";
  sha256 = "c4051f5e012bec7da3850a34b2d1db5e0fee406b9f48728b4596eb895fad42d2";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
