{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.7.0.2";
  sha256 = "569fa1240cdb7db8436201962933c97dd2c502ed65bd4788880238201c67a1c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-java";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licenses.bsd3;
}
