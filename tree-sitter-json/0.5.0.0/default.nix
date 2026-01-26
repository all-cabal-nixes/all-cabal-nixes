{ mkDerivation, base, lib, template-haskell, text, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.5.0.0";
  sha256 = "091f6dd178c2efe2adea563624f6db1d12435ee029ca6ade058802d002da01d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell text tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
