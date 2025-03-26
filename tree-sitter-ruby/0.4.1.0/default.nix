{ mkDerivation, base, bytestring, gauge, Glob, hedgehog, lens, lib
, pathtype, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.4.1.0";
  sha256 = "13f0df48b4f6fa633b6e773744ba550b4f4c61a46298f97c8bf0c9f4033b68cd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  executableHaskellDepends = [
    base bytestring gauge Glob lens pathtype tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licenses.bsd3;
}
