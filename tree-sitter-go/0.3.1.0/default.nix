{ mkDerivation, base, bytestring, hedgehog, lib, pathtype
, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.3.1.0";
  sha256 = "a8629982ad1a2db93b97898991c3597c894e0525e01f9bbd80f46c23931a3b92";
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
