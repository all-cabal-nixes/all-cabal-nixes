{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.5.0.2";
  sha256 = "66307bec938b4b175986b8a438473b32d75a271a7aec62fa0b90748664abe309";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-php";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licenses.bsd3;
}
