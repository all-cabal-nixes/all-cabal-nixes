{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.5.0.2";
  sha256 = "72a1d3bdb2883ace3f2de3a0f754c680908489e984503f1a66243ad74dc2887e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-go";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licensesSpdx."BSD-3-Clause";
}
