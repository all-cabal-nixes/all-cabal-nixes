{ mkDerivation, base, bytestring, hedgehog, lib, pathtype
, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.4.1.0";
  sha256 = "24d8b724af1ce3c14348a4e26030f792d1b6e420dc6c5d732d96565947dca35c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
