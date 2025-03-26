{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.5.0.0";
  sha256 = "d7a050948fcea3b740924520c5d0e00e9b239949eff831527a736c5421c912a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-php";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licenses.bsd3;
}
