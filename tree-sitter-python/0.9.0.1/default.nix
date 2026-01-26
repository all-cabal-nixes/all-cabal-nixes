{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.9.0.1";
  sha256 = "5eb1efb6456dd5474a94973a07288114f0a214d03d0bbfdf2d53f309ee71bc22";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
