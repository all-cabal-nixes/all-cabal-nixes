{ mkDerivation, base, bytestring, hedgehog, lib, pathtype, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, tree-sitter
, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.6.0.0";
  sha256 = "0652e2368dfb88eb01ca9e8b8698c89dbf9597ef122e77dac92fcb8954c1f958";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell text tree-sitter ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licenses.bsd3;
}
