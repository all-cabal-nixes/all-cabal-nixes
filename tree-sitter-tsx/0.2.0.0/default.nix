{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.2.0.0";
  sha256 = "a896c01a52d2c960283483d850069402fdf15f7342ea2c5008865cd6c442149b";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
