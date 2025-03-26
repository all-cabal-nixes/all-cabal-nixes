{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.5.0.1";
  sha256 = "70fd9f5cc429fa2b59adaa86853fb111f733889f0b2996328efd885903d7ce16";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-php";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licenses.bsd3;
}
