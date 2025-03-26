{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, pathtype, semantic-source, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, tree-sitter
, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.8.0.0";
  sha256 = "c07961a6ac838367f1021d6cb7bd5573c9fcf6f72fdb1068b5603289314a4621";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath semantic-source template-haskell
    tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licenses.bsd3;
}
