{ mkDerivation, base, bytestring, lib, pathtype, semantic-source
, tasty, tasty-hunit, template-haskell, text, tree-sitter
, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.5.0.0";
  sha256 = "0e7589357c78a1c294ea7e7c9e6c01467c507951d0e1601c496c7baac2d5b566";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  testHaskellDepends = [
    base bytestring pathtype tasty tasty-hunit text tree-sitter
    tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
