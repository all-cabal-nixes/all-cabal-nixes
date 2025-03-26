{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-c-sharp";
  version = "0.1.0.1";
  sha256 = "1fcec7085570a1e2b5a188891e32d024c29d19ccf220068708ab49265b49b731";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-c-sharp";
  description = "Tree-sitter grammar/parser for C#";
  license = lib.licenses.bsd3;
}
