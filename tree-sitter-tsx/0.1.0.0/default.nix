{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.1.0.0";
  sha256 = "aabee1024fdbb3ca99ae023392dcade879a7da1ef668d70c328bf056fa2c4c4b";
  revision = "1";
  editedCabalFile = "0hfghgxa138m4krml12yf9s3zqnad14ryynzmyqdwb9j25302hb6";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
