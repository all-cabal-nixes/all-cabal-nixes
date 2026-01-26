{ mkDerivation, base, bytestring, hedgehog, lib, pathtype
, semantic-source, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, tree-sitter, tree-sitter-test-helpers
}:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.4.0.0";
  sha256 = "492d414227868c24b34a4396e94ac3e145f6198689387f820d5df9bc4c4946f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base semantic-source template-haskell tree-sitter
  ];
  testHaskellDepends = [
    base bytestring hedgehog pathtype tasty tasty-hedgehog tasty-hunit
    text tree-sitter tree-sitter-test-helpers
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licensesSpdx."BSD-3-Clause";
}
