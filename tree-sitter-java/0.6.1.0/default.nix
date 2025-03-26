{ mkDerivation, base, bytestring, lib, pathtype, semantic-source
, tasty, tasty-hunit, template-haskell, text, tree-sitter
, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.6.1.0";
  sha256 = "4e97dbdbf276765877286ea65676014728c8435379c1d537cd566015db90fe1f";
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
