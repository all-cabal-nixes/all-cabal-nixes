{ mkDerivation, base, bytestring, hedgehog, lib, pathtype
, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.4.1.1";
  sha256 = "e8c3c2aab35d6487d704688468c2fb1b34b590eadc85fff45053d85dc2598b9b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-go";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licensesSpdx."BSD-3-Clause";
}
