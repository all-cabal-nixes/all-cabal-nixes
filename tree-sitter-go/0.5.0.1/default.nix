{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.5.0.1";
  sha256 = "364a0ae4e683bda1e348fa85c6828cad72122af155560b680f6052852d98db6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-go";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licensesSpdx."BSD-3-Clause";
}
