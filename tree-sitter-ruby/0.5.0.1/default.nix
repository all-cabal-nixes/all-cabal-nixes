{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.5.0.1";
  sha256 = "141232b5768d1f2a5a8b453577391328b9a5276229e64352bf9b0f735074553c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licensesSpdx."BSD-3-Clause";
}
