{ mkDerivation, base, lib, template-haskell, text, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.3.0.0";
  sha256 = "98346d109ba917fddf599bc6a60d1a834823caabc6bdc990e0add535e34b8824";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell text tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
