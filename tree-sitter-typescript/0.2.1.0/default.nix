{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.2.1.0";
  sha256 = "a6c5e5266bd46b7dc948d0b9ae3e19acbcd13b9584a2d030ca995fe8c32aebb5";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
