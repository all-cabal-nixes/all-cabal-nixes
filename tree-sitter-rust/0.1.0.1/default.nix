{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-rust";
  version = "0.1.0.1";
  sha256 = "00bc04a31b5c9b0f9b419074238996ee4aadba342e68071ec516077b495e0d41";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-rust";
  description = "Tree-sitter grammar/parser for Rust";
  license = lib.licensesSpdx."BSD-3-Clause";
}
