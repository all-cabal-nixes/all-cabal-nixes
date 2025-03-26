{ mkDerivation, base, bytestring, lib, pathtype, semantic-source
, tasty, tasty-hunit, template-haskell, text, tree-sitter
, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.6.0.0";
  sha256 = "269ca888c3bd4cbe576178f8590ba48058a7eb4831f668809b1546212f20e7cb";
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
  license = lib.licenses.bsd3;
}
