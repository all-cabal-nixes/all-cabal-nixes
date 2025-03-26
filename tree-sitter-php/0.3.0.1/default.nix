{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.3.0.1";
  sha256 = "347d2d990f6880b1450d78957d7ee331ddbfb607caf2ed8eef3410af1c1ac369";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-php";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licenses.bsd3;
}
