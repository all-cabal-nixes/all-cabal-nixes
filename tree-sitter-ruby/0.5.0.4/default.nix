{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.5.0.4";
  sha256 = "de9f70efc5bac1191393264b1e5693f9f1577c7840148397b2d167d40a7f7467";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ruby";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licenses.bsd3;
}
