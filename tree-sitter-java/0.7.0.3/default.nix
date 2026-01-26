{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.7.0.3";
  sha256 = "da19c9873d3da66a47b22e3135033a84982c446d9ae41b001d1b007a7ff60c35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
