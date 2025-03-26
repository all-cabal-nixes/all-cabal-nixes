{ mkDerivation, base, bytestring, hedgehog, lib, pathtype
, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.4.2.0";
  sha256 = "86cb4c0aeb69579024610af97676c92e84eb03908b20144a06918d16a72328e3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
